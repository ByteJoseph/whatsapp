.class public abstract LX/9NW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    new-instance p0, LX/9KM;

    .line 5
    invoke-direct {p0, p1}, LX/9KM;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
