.class public final LX/BzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzX;->A00:LX/05b;

    .line 9
    const v0, 0x28126

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BzX;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BzX;->A03:LX/05b;

    .line 24
    const/16 v0, 0x1504

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BzX;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/BgU;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 22

    .line 0
    const-string v0, "RequestLocationQuickShare/share"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v4, p0

    .line 7
    iget-object v0, v4, LX/BzX;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/BLT;

    .line 15
    invoke-direct {v1}, LX/BLT;-><init>()V

    .line 18
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/BLT;->A01:Ljava/lang/Integer;

    .line 24
    move-object/from16 v5, p1

    .line 26
    iget v0, v5, LX/BgU;->minutes:I

    .line 28
    mul-int/lit8 v0, v0, 0x3c

    .line 30
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/BLT;->A02:Ljava/lang/Long;

    .line 36
    sget-object v3, LX/BgU;->A05:LX/BgU;

    .line 38
    invoke-static {v5, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/BLT;->A00:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    iget-object v0, v4, LX/BzX;->A02:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/MJl;

    .line 59
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 61
    const/4 v6, 0x0

    .line 62
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    new-instance v8, LX/Gkq;

    .line 66
    move-wide/from16 v0, p3

    .line 68
    invoke-direct {v8, v2, v0, v1}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 71
    iget v0, v5, LX/BgU;->minutes:I

    .line 73
    mul-int/lit8 v14, v0, 0x3c

    .line 75
    invoke-static {v5, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v16

    .line 79
    new-instance v10, LX/CgF;

    .line 81
    invoke-direct {v10, v4}, LX/CgF;-><init>(LX/BzX;)V

    .line 84
    const/4 v15, 0x0

    .line 85
    iget-object v0, v11, LX/MJl;->A0W:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 90
    move-result-object v0

    .line 91
    new-instance v5, LX/Mmz;

    .line 93
    move-object v12, v6

    .line 94
    move-object/from16 v7, p2

    .line 96
    move-object v9, v6

    .line 97
    invoke-direct/range {v5 .. v16}, LX/Mmz;-><init>(Landroid/location/Location;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/Mv5;LX/My1;LX/MJl;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 100
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
