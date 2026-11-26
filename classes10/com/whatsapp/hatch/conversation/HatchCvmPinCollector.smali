.class public final Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/0Zs;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A0A:LX/00a;

    .line 9
    const v0, 0x833a

    .line 12
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A06:LX/00y;

    .line 18
    const/16 v0, 0x16ce

    .line 20
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A05:LX/00y;

    .line 26
    const v0, 0x24019

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A08:LX/00y;

    .line 35
    const v0, 0x2401f

    .line 38
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A01:LX/00y;

    .line 44
    const v0, 0x24022

    .line 47
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A07:LX/00y;

    .line 53
    const v0, 0x832d

    .line 56
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A04:LX/00y;

    .line 62
    const/16 v0, 0x2045

    .line 64
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A09:LX/0Zs;

    .line 70
    const/16 v0, 0x979

    .line 72
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A02:LX/00y;

    .line 78
    const/16 v0, 0x97b

    .line 80
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A03:LX/00y;

    .line 86
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p2, LX/KQF;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/KQF;

    .line 8
    iget v2, v0, LX/KQF;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_d5

    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, LX/KQF;

    .line 19
    iget v3, v9, LX/KQF;->A00:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v0, v3, v2

    .line 25
    if-eqz v0, :cond_d5

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v9, LX/KQF;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v9, LX/KQF;->A08:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v9, LX/KQF;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    if-eq v0, v1, :cond_33

    .line 43
    if-ne v0, v4, :cond_dc

    .line 45
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-object v5, v9, LX/KQF;->A03:Ljava/lang/Object;

    .line 53
    check-cast v5, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;

    .line 55
    iget-object p0, v9, LX/KQF;->A02:Ljava/lang/Object;

    .line 57
    check-cast p0, LX/0Iu;

    .line 59
    :try_start_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_a2
    :try_end_3f
    .catch LX/8Cu; {:try_start_3b .. :try_end_3f} :catch_e8

    .line 63
    :cond_3f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    instance-of v0, p0, LX/0Iu;

    .line 68
    if-eqz v0, :cond_55

    .line 70
    check-cast p0, LX/0Iu;

    .line 72
    :goto_48
    iget-object v0, p1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A09:LX/0Zs;

    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;

    .line 80
    if-eqz p0, :cond_bf

    .line 82
    if-eqz v5, :cond_d3

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    move-object p0, v2

    .line 86
    goto :goto_48

    .line 87
    :goto_57
    :try_start_57
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 90
    move-result-object v8

    .line 91
    sget-object v7, LX/0JL;->A06:LX/0JL;

    .line 93
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 95
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 97
    check-cast v0, LX/1DG;

    .line 99
    iget-object v11, v0, LX/1DG;->A01:LX/1DG;

    .line 101
    invoke-interface {v9}, LX/0ds;->getContext()LX/020;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v11, v0}, LX/024;->A02(LX/020;)Z

    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_82

    .line 111
    invoke-virtual {v8}, LX/0JH;->A04()LX/0JL;

    .line 114
    move-result-object v6

    .line 115
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 117
    if-eq v6, v0, :cond_e1

    .line 119
    invoke-virtual {v8}, LX/0JH;->A04()LX/0JL;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_82

    .line 129
    goto :goto_a2

    .line 130
    :cond_82
    const/16 v0, 0x2c

    .line 132
    new-instance v10, LX/KHE;

    .line 134
    invoke-direct {v10, v0}, LX/KHE;-><init>(I)V

    .line 137
    iput-object v2, v9, LX/KQF;->A01:Ljava/lang/Object;

    .line 139
    iput-object p0, v9, LX/KQF;->A02:Ljava/lang/Object;

    .line 141
    iput-object v5, v9, LX/KQF;->A03:Ljava/lang/Object;

    .line 143
    iput-object v2, v9, LX/KQF;->A04:Ljava/lang/Object;

    .line 145
    iput-object v2, v9, LX/KQF;->A05:Ljava/lang/Object;

    .line 147
    iput-object v2, v9, LX/KQF;->A06:Ljava/lang/Object;

    .line 149
    iput-object v2, v9, LX/KQF;->A07:Ljava/lang/Object;

    .line 151
    iput-boolean v12, v9, LX/KQF;->A09:Z

    .line 153
    iput v1, v9, LX/KQF;->A00:I

    .line 155
    invoke-static/range {v7 .. v12}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_a2

    .line 161
    goto :goto_e7
    :try_end_a2
    .catch LX/8Cu; {:try_start_57 .. :try_end_a2} :catch_e8

    .line 162
    :cond_a2
    :goto_a2
    sget-object v0, LX/Ivb;->A0E:LX/Ivb;

    .line 164
    iget-object v1, v0, LX/Ivb;->wire:Ljava/lang/String;

    .line 166
    sget-object v0, LX/1XP;->A0B:LX/1XP;

    .line 168
    iput-object v2, v9, LX/KQF;->A01:Ljava/lang/Object;

    .line 170
    iput-object v2, v9, LX/KQF;->A02:Ljava/lang/Object;

    .line 172
    iput-object v2, v9, LX/KQF;->A03:Ljava/lang/Object;

    .line 174
    iput-object v2, v9, LX/KQF;->A04:Ljava/lang/Object;

    .line 176
    iput-object v2, v9, LX/KQF;->A05:Ljava/lang/Object;

    .line 178
    iput-object v2, v9, LX/KQF;->A06:Ljava/lang/Object;

    .line 180
    iput-object v2, v9, LX/KQF;->A07:Ljava/lang/Object;

    .line 182
    iput v4, v9, LX/KQF;->A00:I

    .line 184
    invoke-virtual {v5, p0, v0, v1, v9}, Lcom/whatsapp/hatch/cvm/pin/HatchMuseCvmOutcomeSheet;->A00(LX/0Iu;LX/1XP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v3, :cond_30

    .line 190
    return-object v3

    .line 191
    :cond_bf
    const/4 v1, 0x0

    .line 192
    if-eqz v5, :cond_d3

    .line 194
    :goto_c2
    const-string v0, "HatchCvmPinCollector/key-mismatch sheet not shown hasCaller="

    .line 196
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, " hasSheet="

    .line 202
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 209
    goto/16 :goto_30

    .line 211
    :cond_d3
    const/4 v6, 0x0

    .line 212
    goto :goto_c2

    .line 213
    :cond_d5
    new-instance v9, LX/KQF;

    .line 215
    invoke-direct {v9, p1, p2, v1}, LX/KQF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 218
    goto/16 :goto_1e

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    :try_start_e1
    new-instance v0, LX/8Cu;

    .line 227
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 230
    throw v0

    .line 231
    :goto_e7
    return-object v3
    :try_end_e8
    .catch LX/8Cu; {:try_start_e1 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    const-string v0, "HatchCvmPinCollector/key-mismatch sheet not shown, the chat was destroyed"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 237
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 239
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A06:LX/00y;

    .line 3
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kmo;

    .line 9
    invoke-interface {v0}, LX/Kmo;->isOpen()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_67

    .line 15
    iget-wide v2, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00:J

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00:J

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A05:LX/00y;

    .line 24
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JZK;

    .line 30
    sget-object v1, LX/Iw2;->A05:LX/Iw2;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_68

    .line 38
    const-string v0, "footer_tap"

    .line 40
    :goto_28
    invoke-static {v1, v2, v0}, LX/JZK;->A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A01:LX/00y;

    .line 53
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A07:LX/00y;

    .line 59
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/JlG;

    .line 65
    invoke-virtual {v2}, LX/JlG;->A05()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-instance v5, LX/JQJ;

    .line 71
    invoke-direct {v5, v0, v1, v2}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A02:LX/00y;

    .line 76
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0W3;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A03:LX/00y;

    .line 84
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/022;

    .line 90
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x9

    .line 95
    new-instance v3, LX/KTR;

    .line 97
    invoke-direct/range {v3 .. v9}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 100
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    const-string v0, "chat_open"

    .line 106
    goto :goto_28
.end method
