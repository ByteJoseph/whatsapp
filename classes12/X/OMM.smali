.class public abstract synthetic LX/OMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 0
    if-eqz p0, :cond_3

    .line 2
    return-object p0

    .line 3
    :cond_3
    invoke-static {p1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
