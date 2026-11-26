.class public abstract Lredex/$NullCheck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static null_check(Ljava/lang/Object;)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
