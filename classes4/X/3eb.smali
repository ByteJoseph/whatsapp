.class public final LX/3eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3eb;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3eb;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3eb;->A02:LX/05b;

    .line 21
    const/16 v0, 0x9db

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3eb;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3eb;->A00:LX/05b;

    .line 35
    const/16 v0, 0x9ce

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3eb;->A04:LX/05b;

    .line 43
    const v0, 0x28122

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3eb;->A0D:LX/05b;

    .line 52
    const/16 v0, 0x9cc

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3eb;->A05:LX/05b;

    .line 60
    const v0, 0xc1cc

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3eb;->A09:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3eb;->A07:LX/05b;

    .line 75
    const v0, 0x2023b

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3eb;->A0A:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3eb;->A08:LX/05b;

    .line 90
    const/16 v0, 0x1a6c

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3eb;->A0B:LX/05b;

    .line 98
    const/16 v0, 0x496

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3eb;->A03:LX/05b;

    .line 106
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3eb;->A0D:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H4U;

    .line 14
    const-string v2, "userActionChangeEphemeralSetting"

    .line 16
    iget-object v0, v0, LX/H4U;->A04:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0bm;

    .line 24
    const-string v0, "UserActionsUtils/"

    .line 26
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p1, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_25

    .line 36
    move-object v8, p1

    .line 37
    :cond_25
    iget-object v0, p0, LX/3eb;->A00:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v0}, LX/3dE;->A1Q(LX/00y;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    move/from16 v1, p3

    .line 48
    if-eqz v0, :cond_51

    .line 50
    iget-object v0, p0, LX/3eb;->A04:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/4l4;->A00(LX/05b;I)LX/1ca;

    .line 55
    move-result-object v6

    .line 56
    :goto_38
    iget-object v0, p0, LX/3eb;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8}, LX/0GG;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0eu;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_57

    .line 68
    iget v4, v5, LX/0eu;->expiration:I

    .line 70
    iget v0, v6, LX/1ca;->A01:I

    .line 72
    if-ne v4, v0, :cond_5a

    .line 74
    iget v1, v5, LX/0eu;->afterReadDuration:I

    .line 76
    iget v0, v6, LX/1ca;->A00:I

    .line 78
    if-ne v1, v0, :cond_5a

    .line 80
    return-void

    .line 81
    :cond_51
    new-instance v6, LX/1ca;

    .line 83
    invoke-direct {v6, v1, v4}, LX/1ca;-><init>(II)V

    .line 86
    goto :goto_38

    .line 87
    :cond_57
    sget-object v7, LX/1ca;->A02:LX/1ca;

    .line 89
    goto :goto_61

    .line 90
    :cond_5a
    iget v0, v5, LX/0eu;->afterReadDuration:I

    .line 92
    new-instance v7, LX/1ca;

    .line 94
    invoke-direct {v7, v4, v0}, LX/1ca;-><init>(II)V

    .line 97
    :goto_61
    iget-object v0, p0, LX/3eb;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/GiL;

    .line 105
    iget-object v0, p0, LX/3eb;->A0C:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 110
    move-result-wide v12

    .line 111
    move-object/from16 v10, p2

    .line 113
    move/from16 v11, p4

    .line 115
    move-object v9, v8

    .line 116
    invoke-virtual/range {v5 .. v13}, LX/GiL;->A00(LX/1ca;LX/1ca;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)LX/BRP;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/H4U;

    .line 126
    invoke-virtual {v0, v1, v2}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 129
    iget-object v0, p0, LX/3eb;->A02:LX/05b;

    .line 131
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 134
    return-void
.end method
