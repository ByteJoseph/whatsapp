.class public final LX/EWU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJL;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EWU;->A01:Landroid/app/Activity;

    .line 5
    const v0, 0xc006

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EWU;->A06:LX/05b;

    .line 14
    const v0, 0x10246

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EWU;->A0B:LX/05b;

    .line 23
    const/16 v0, 0x1853

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EWU;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1859

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EWU;->A02:LX/05b;

    .line 39
    const/16 v0, 0x1d36

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EWU;->A07:LX/05b;

    .line 47
    const/16 v0, 0x1855

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EWU;->A04:LX/05b;

    .line 55
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EWU;->A05:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EWU;->A08:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/EWU;->A09:LX/05b;

    .line 73
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v0}, LX/EzN;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EWU;->A0A:LX/00q;

    .line 82
    return-void
.end method

.method public static final A00(LX/EWU;)LX/EWY;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EWU;->A0B:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EWY;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;I)V
    .registers 14

    .line 0
    iget-object v7, p3, LX/EWU;->A01:Landroid/app/Activity;

    .line 2
    instance-of v0, v7, LX/0J4;

    .line 4
    move-object v2, p0

    .line 5
    move-object v6, p2

    .line 6
    if-nez v0, :cond_1b

    .line 8
    const-string v0, "BotOnboardingActivityController/openOnboardingWithoutRequest "

    .line 10
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " skipped"

    .line 16
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    sget-object v0, LX/Dii;->A07:LX/Dii;

    .line 23
    invoke-interface {p0, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {p3}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 30
    move-result-object v1

    .line 31
    check-cast v7, LX/0J4;

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 p0, 0x0

    .line 39
    move p2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, v3

    .line 42
    move p1, p0

    .line 43
    invoke-virtual/range {v1 .. v11}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 46
    return-void
.end method

.method public static final A02(LX/FJH;LX/EZL;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;Ljava/lang/Integer;Z)V
    .registers 17

    .line 0
    iget-object v6, p3, LX/EWU;->A01:Landroid/app/Activity;

    .line 2
    instance-of v0, v6, LX/0J4;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-static {p3}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 9
    move-result-object v0

    .line 10
    check-cast v6, LX/0J4;

    .line 12
    new-instance v4, LX/EAH;

    .line 14
    invoke-direct {v4, p1}, LX/EAH;-><init>(Landroid/os/Parcelable;)V

    .line 17
    const/4 v10, 0x0

    .line 18
    new-instance v3, LX/EgW;

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct {v3, p1, p3, p4, v10}, LX/EgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p2

    .line 28
    move/from16 v8, p5

    .line 30
    invoke-virtual/range {v0 .. v10}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p2, LX/EWU;->A0A:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/base/Optional;

    .line 9
    invoke-static {v0}, LX/7Gn;->A00(Lcom/google/common/base/Optional;)V

    .line 12
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object p0, p3

    .line 17
    move p1, p4

    .line 18
    invoke-static/range {v0 .. v5}, LX/EWU;->A02(LX/FJH;LX/EZL;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;Ljava/lang/Integer;Z)V

    .line 21
    return-void
.end method

.method public static final A04(LX/EZL;LX/EWU;Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/EZL;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v1, p1, LX/EWU;->A01:Landroid/app/Activity;

    .line 8
    instance-of v0, v1, LX/0J4;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p1, LX/EWU;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4hs;

    .line 20
    check-cast v1, LX/0Ib;

    .line 22
    invoke-static {v1}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/Ezw;

    .line 29
    invoke-direct {v0, p0, p1, v1, p2}, LX/Ezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    invoke-virtual {v3, v2, v0}, LX/4hs;->A02(LX/1D9;Lkotlin/jvm/functions/Function1;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p1, LX/EWU;->A00:LX/FJL;

    .line 38
    if-eqz v1, :cond_23

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0, p0, p2}, LX/FJL;->CcF(LX/0xl;Ljava/lang/Object;Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/DPK;

    .line 3
    invoke-direct {v1, v0}, LX/DPK;-><init>(Z)V

    .line 6
    move-object v3, p0

    .line 7
    iget-object v0, p0, LX/EWU;->A01:Landroid/app/Activity;

    .line 9
    instance-of v0, v0, LX/0J4;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, v0

    .line 18
    invoke-static/range {v0 .. v5}, LX/EWU;->A02(LX/FJH;LX/EZL;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;Ljava/lang/Integer;Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A06(LX/DPJ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EWU;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WT;

    .line 8
    invoke-virtual {v0}, LX/1WT;->A01()V

    .line 11
    iget-object v0, p0, LX/EWU;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1QW;

    .line 19
    invoke-virtual {v0}, LX/1QW;->A0B()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 25
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1, p0, v1, v2}, LX/EWU;->A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V

    .line 33
    return-void
.end method

.method public final A07(LX/DPM;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, p0, LX/EWU;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1WT;

    .line 10
    invoke-virtual {v0}, LX/1WT;->A01()V

    .line 13
    iget-object v0, p0, LX/EWU;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1QW;

    .line 21
    invoke-virtual {v0}, LX/1QW;->A0B()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v6, p1

    .line 27
    if-nez v0, :cond_7e

    .line 29
    iget-object v0, p1, LX/DPM;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7e

    .line 39
    :cond_27
    const/4 v10, 0x1

    .line 40
    :goto_28
    iget-object v0, p0, LX/EWU;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/12w;

    .line 48
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 51
    move-result v0

    .line 52
    const/16 v4, 0xc

    .line 54
    if-eqz v0, :cond_80

    .line 56
    iget-object v0, p0, LX/EWU;->A05:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Xr;

    .line 64
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 66
    iget-object v0, v0, LX/1Xr;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/23v;

    .line 74
    invoke-virtual {v0, v1}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    if-ne v1, v0, :cond_80

    .line 82
    iget-object v0, p0, LX/EWU;->A09:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/DUS;

    .line 90
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 93
    iget-object v0, p0, LX/EWU;->A08:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 101
    const/16 v0, 0x34

    .line 103
    invoke-static {v1, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/7H8;->A01(LX/DUS;Ljava/lang/Integer;)V

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 122
    invoke-static {p1, p0, v3}, LX/EWU;->A04(LX/EZL;LX/EWU;Z)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v10, 0x0

    .line 127
    goto :goto_28

    .line 128
    :cond_80
    iget-object v0, p0, LX/EWU;->A0A:LX/00q;

    .line 130
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/common/base/Optional;

    .line 136
    invoke-static {v0}, LX/7Gn;->A00(Lcom/google/common/base/Optional;)V

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v9

    .line 143
    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, LX/EWU;->A02(LX/FJH;LX/EZL;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;Ljava/lang/Integer;Z)V

    .line 149
    return-void
.end method

.method public final A08(LX/40X;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p1, p0, p2, v0}, LX/EWU;->A03(LX/FJH;LX/EZL;LX/EWU;Ljava/lang/Integer;Z)V

    .line 5
    return-void
.end method
