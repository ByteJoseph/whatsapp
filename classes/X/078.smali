.class public abstract LX/078;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 8
    throw p0
.end method
