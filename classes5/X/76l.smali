.class public final LX/76l;
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

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/76l;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1f57

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/76l;->A0A:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1f56

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/76l;->A09:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x23d

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/76l;->A08:Lcom/google/common/base/Optional;

    .line 33
    const v0, 0x825d

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/76l;->A05:LX/05b;

    .line 42
    const/16 v0, 0x1c66

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/76l;->A04:LX/05b;

    .line 50
    const/16 v0, 0x421f

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/76l;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/76l;->A02:LX/05b;

    .line 64
    const v0, 0x81b8

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/76l;->A06:LX/05b;

    .line 73
    const v0, 0x81b9

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/76l;->A00:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/76l;->A07:LX/05b;

    .line 88
    return-void
.end method


# virtual methods
.method public A00(LX/0JC;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/76l;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7Mq;

    .line 8
    const-string v0, "session_id"

    .line 10
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v8, :cond_c5

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_c5

    .line 23
    :goto_17
    invoke-virtual {v2, p3}, LX/7Mq;->A02(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v9

    .line 27
    invoke-static {p2}, LX/7Mq;->A00(Ljava/lang/String;)LX/1Eu;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_c2

    .line 33
    new-instance v1, LX/7sl;

    .line 35
    invoke-direct {v1, v0}, LX/7sl;-><init>(LX/1Eu;)V

    .line 38
    :goto_26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    move-object v3, v4

    .line 53
    check-cast v3, LX/8UL;

    .line 55
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4d

    .line 61
    instance-of v0, v3, LX/7sm;

    .line 63
    if-eqz v0, :cond_a4

    .line 65
    check-cast v3, LX/7sm;

    .line 67
    iget-object v0, v3, LX/7sm;->A00:LX/7aK;

    .line 69
    iget-object v0, v0, LX/7aK;->A03:Ljava/lang/String;

    .line 71
    :goto_47
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2a

    .line 77
    :cond_4d
    move-object v6, v4

    .line 78
    :cond_4e
    check-cast v6, LX/8UL;

    .line 80
    if-nez v6, :cond_5b

    .line 82
    invoke-static {v9}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/8UL;

    .line 88
    if-nez v6, :cond_5b

    .line 90
    move-object v6, v1

    .line 91
    :cond_5b
    const-string v3, "preview"

    .line 93
    if-nez v6, :cond_6a

    .line 95
    const-string v0, "BloksWaBenefitDetailRouteLauncher/open no page this build can draw"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    const-string v0, "no_pages"

    .line 102
    :goto_66
    invoke-static {v8, v3, v0}, LX/6mV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    const/16 v1, 0x2003

    .line 108
    iget-object v0, v2, LX/7Mq;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7Ll;

    .line 124
    if-nez v1, :cond_86

    .line 126
    const-string v0, "BloksWaBenefitDetailRouteLauncher/open no benefit detail presenter"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    const-string v0, "no_presenter"

    .line 133
    goto :goto_66

    .line 134
    :cond_86
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v9

    .line 148
    :cond_94
    invoke-virtual {v2, p3}, LX/7Mq;->A01(Ljava/util/List;)Ljava/lang/Long;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1, v8, v3}, LX/7Ll;->A00(LX/7Ll;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_69

    .line 158
    sget-object v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0y:LX/7LM;

    .line 160
    invoke-virtual/range {v4 .. v9}, LX/7LM;->A01(LX/0Jz;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    instance-of v0, v3, LX/7sl;

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_47

    .line 170
    :cond_aa
    sget-object v0, LX/7so;->A00:LX/7so;

    .line 172
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    const-string/jumbo v0, "wa_plus_onboarding_welcome"

    .line 181
    goto :goto_47

    .line 182
    :cond_b6
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 184
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    const-string/jumbo v0, "wa_plus_onboarding_try_next"

    .line 193
    goto :goto_47

    .line 194
    :cond_c2
    move-object v1, v6

    .line 195
    goto/16 :goto_26

    .line 197
    :cond_c5
    move-object v8, v6

    .line 198
    goto/16 :goto_17

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method
