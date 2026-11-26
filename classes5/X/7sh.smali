.class public final LX/7sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:LX/8YG;

.field public final synthetic A02:LX/7T9;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iu;LX/8YG;LX/7T9;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/7sh;->A02:LX/7T9;

    .line 2
    iput-object p4, p0, LX/7sh;->A03:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/7sh;->A04:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/7sh;->A00:LX/0Iu;

    .line 8
    iput-object p2, p0, LX/7sh;->A01:LX/8YG;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public ARz(Z)V
    .registers 3

    .line 0
    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/7sh;->AS0(Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public AS0(Ljava/lang/Exception;Z)V
    .registers 9

    .line 0
    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    .line 2
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", e:"

    .line 8
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, LX/7sh;->A02:LX/7T9;

    .line 17
    invoke-static {v4, p2}, LX/7T9;->A01(LX/7T9;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_50

    .line 23
    if-nez p2, :cond_4b

    .line 25
    iget-object v0, v4, LX/7T9;->A0G:LX/05b;

    .line 27
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0ni;

    .line 35
    invoke-virtual {v0, p1}, LX/0ni;->A06(Ljava/lang/Exception;)V

    .line 38
    instance-of v0, p1, LX/O3d;

    .line 40
    if-eqz v0, :cond_51

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/O3d;

    .line 45
    iget-object v0, v0, LX/O3d;->node:LX/0WX;

    .line 47
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x1a2

    .line 53
    if-ne v1, v0, :cond_51

    .line 55
    iget-object v3, p0, LX/7sh;->A03:Ljava/lang/String;

    .line 57
    iget-object v2, p0, LX/7sh;->A04:Ljava/lang/String;

    .line 59
    iget-object v0, v4, LX/7T9;->A0D:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0KG;

    .line 67
    new-instance v0, LX/82c;

    .line 69
    invoke-direct {v0, v4, v2, v3}, LX/82c;-><init>(LX/7T9;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 75
    :cond_4b
    :goto_4b
    iget-object v0, p0, LX/7sh;->A01:LX/8YG;

    .line 77
    invoke-interface {v0, p2}, LX/8YG;->ARz(Z)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    instance-of v0, p1, LX/6KR;

    .line 83
    iget-object v3, p0, LX/7sh;->A00:LX/0Iu;

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    iget-object v0, v4, LX/7T9;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0KG;

    .line 95
    const/4 v1, 0x2

    .line 96
    new-instance v0, LX/83Z;

    .line 98
    invoke-direct {v0, v3, v4, v1}, LX/83Z;-><init>(Landroid/app/Activity;LX/7T9;I)V

    .line 101
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 104
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0ni;

    .line 110
    const-string v0, "SEE_AC_LOAD_ERROR"

    .line 112
    invoke-virtual {v1, v0}, LX/0ni;->A07(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, LX/7sh;->A01:LX/8YG;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v1, p1, v0}, LX/8YG;->AS0(Ljava/lang/Exception;Z)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {v3, v4}, LX/7T9;->A00(Landroid/app/Activity;LX/7T9;)V

    .line 125
    goto :goto_4b
.end method
