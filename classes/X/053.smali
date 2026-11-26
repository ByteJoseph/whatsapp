.class public abstract LX/053;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final remove()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
