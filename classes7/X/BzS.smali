.class public final LX/BzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzS;->A01:LX/05b;

    .line 9
    const/16 v0, 0xa16

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BzS;->A00:LX/05b;

    .line 17
    const/16 v0, 0x40b5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BzS;->A02:LX/05b;

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/Ckl;

    .line 28
    invoke-direct {v0, p0, v1}, LX/Ckl;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BzS;->A03:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/C6y;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)LX/CDc;
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v7, p4

    .line 10
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v4, p0

    .line 15
    iget-object v0, v4, LX/BzS;->A01:LX/05b;

    .line 17
    invoke-static {v0, v8}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v4, LX/BzS;->A00:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p2

    .line 31
    invoke-virtual {v0, v1}, LX/0XU;->A0A(LX/0DP;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3, v1}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 45
    if-nez v5, :cond_31

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/155;->A04(LX/0xl;)Z

    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_78

    .line 55
    iget-object v0, v4, LX/BzS;->A03:LX/00q;

    .line 57
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_78

    .line 63
    const v4, 0x7f122a7c

    .line 66
    :cond_42
    :goto_42
    move-object/from16 v1, p1

    .line 68
    iget v0, v1, LX/C6y;->A00:I

    .line 70
    iget-wide v2, v1, LX/C6y;->A01:J

    .line 72
    iget-wide v13, v1, LX/C6y;->A02:J

    .line 74
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "_"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v1, v0, v13, v14}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v10, v1, v7}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    :cond_64
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5, v6, v4}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 113
    move-result-object v12

    .line 114
    new-instance v7, LX/CDc;

    .line 116
    invoke-direct/range {v7 .. v15}, LX/CDc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 119
    return-object v7

    .line 120
    :cond_78
    const v4, 0x7f122a7e

    .line 123
    if-eqz p5, :cond_42

    .line 125
    const v4, 0x7f122a7d

    .line 128
    goto :goto_42
.end method
