.class public final LX/9gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0V0;

.field public final A05:LX/0GG;

.field public final A06:LX/08s;

.field public final A07:LX/08b;

.field public final A08:LX/0LJ;

.field public final A09:LX/0jh;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0V0;LX/0GG;LX/08s;LX/08b;LX/0LJ;LX/0jh;)V
    .registers 9

    .line 0
    invoke-static {p6, p5, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p3, p1, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, LX/9gk;->A08:LX/0LJ;

    .line 12
    iput-object p5, p0, LX/9gk;->A07:LX/08b;

    .line 14
    iput-object p4, p0, LX/9gk;->A06:LX/08s;

    .line 16
    iput-object p2, p0, LX/9gk;->A04:LX/0V0;

    .line 18
    iput-object p7, p0, LX/9gk;->A09:LX/0jh;

    .line 20
    iput-object p3, p0, LX/9gk;->A05:LX/0GG;

    .line 22
    iput-object p1, p0, LX/9gk;->A03:Lcom/google/common/base/Optional;

    .line 24
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9gk;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9gk;->A00:LX/05b;

    .line 36
    const/16 v0, 0xa88

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9gk;->A01:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/91Z;LX/8d9;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x141f9

    .line 9
    move-object v5, p0

    .line 10
    iget-object v0, p0, LX/9gk;->A02:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/9e3;

    .line 18
    move-object v3, p2

    .line 19
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, LX/9gk;->A08:LX/0LJ;

    .line 27
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x406b

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 v11, 0x0

    .line 41
    :cond_29
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 45
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    const/4 v10, 0x6

    .line 52
    if-nez p6, :cond_37

    .line 54
    :cond_36
    const/4 v10, 0x1

    .line 55
    :cond_37
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    const/4 v9, 0x3

    .line 61
    :cond_3d
    iget-object v0, p0, LX/9gk;->A07:LX/08b;

    .line 63
    new-instance v1, LX/AYJ;

    .line 65
    move-object v2, p1

    .line 66
    move-object v4, p3

    .line 67
    move-object/from16 v8, p5

    .line 69
    invoke-direct/range {v1 .. v11}, LX/AYJ;-><init>(LX/0DP;LX/91Z;LX/8d9;LX/9gk;LX/9e3;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/io/File;IIZ)V

    .line 72
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
