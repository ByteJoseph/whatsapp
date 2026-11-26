.class public final LX/747;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Tt;LX/8Tu;LX/00Z;)Landroid/os/Bundle;
    .registers 8

    .line 0
    const-string v3, "session"

    .line 2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 5
    move-result-object v2

    .line 6
    instance-of v1, p1, Landroid/os/Parcelable;

    .line 8
    const-string v0, "fragment_props"

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    check-cast p1, Landroid/os/Parcelable;

    .line 14
    if-eqz p1, :cond_13

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_13
    :goto_13
    if-eqz p2, :cond_1a

    .line 21
    const-string v0, "bottomsheet_container"

    .line 23
    invoke-static {v2, p2, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-static {v2, p3, v3}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1e
    invoke-static {v2, p1, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_13
.end method
