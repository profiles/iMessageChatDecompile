.class public interface abstract Lorg/apache/commons/lang3/exception/ExceptionContext;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ExceptionContext;
.end method

.method public abstract getContextEntries()Ljava/util/List;
.end method

.method public abstract getContextLabels()Ljava/util/Set;
.end method

.method public abstract getContextValues(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ExceptionContext;
.end method