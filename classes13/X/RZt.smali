.class public abstract LX/RZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TT2;)Landroid/os/Handler;
    .registers 5

    .line 0
    sget-object v0, LX/TUV;->A0L:LX/S93;

    .line 2
    invoke-interface {p0, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 8
    if-nez v0, :cond_43

    .line 10
    invoke-static {p0}, LX/Qak;->A0Y(LX/TT2;)LX/TZN;

    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/TUV;->A0N:LX/S93;

    .line 16
    invoke-interface {p0, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    const-string v1, "Lite-Urgent-SurfacePipe-Thread"

    .line 32
    invoke-interface {v3}, LX/TZN;->D9h()V

    .line 35
    :goto_23
    sget-object v0, LX/TUV;->A0P:LX/S93;

    .line 37
    invoke-interface {p0, v0}, LX/TT2;->AhY(LX/S93;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "OC-"

    .line 53
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1}, LX/TZN;->D9g(Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-interface {v3, v1}, LX/TZN;->Atl(Ljava/lang/String;)Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    :cond_43
    return-object v0

    .line 68
    :cond_44
    const-string v1, "Lite-SurfacePipe-Thread"

    .line 70
    goto :goto_23
.end method
