.class public abstract LX/GSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GWw;

.field public static A01:LX/GWx;


# direct methods
.method public static final A00(LX/GU0;J)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v2, "ALv2:TapRegisterHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "registerTapAreaByDownTime: "

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, LX/GSn;->A01:LX/GWx;

    .line 15
    if-eqz v3, :cond_1d

    .line 17
    iget-wide v1, v3, LX/GWx;->A00:J

    .line 19
    cmp-long v0, v1, p1

    .line 21
    if-nez v0, :cond_1d

    .line 23
    iget-object v0, v3, LX/GWx;->A01:Ljava/util/List;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :cond_1d
    new-array v1, v4, [LX/GU0;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/GWx;

    .line 38
    invoke-direct {v0, v1, p1, p2}, LX/GWx;-><init>(Ljava/util/List;J)V

    .line 41
    sput-object v0, LX/GSn;->A01:LX/GWx;

    .line 43
    return-void
.end method
