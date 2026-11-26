.class public abstract LX/0sX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
