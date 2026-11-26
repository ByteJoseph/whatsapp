.class public final Lcom/whatsapp/infra/areffects/arclass/ArClassManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public volatile A05:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:LX/05b;

    .line 15
    const v0, 0x182e7

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02:LX/05b;

    .line 30
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {v1, p0, v0}, LX/Ckv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/00q;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a9b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v1, v0, :cond_12

    .line 15
    if-lez v1, :cond_12

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    iget v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:I

    .line 20
    if-lez v0, :cond_19

    .line 22
    iget v1, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:I

    .line 24
    return v1

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "pref_key_ar_class"

    .line 33
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_11

    .line 39
    const-string v0, "ArClassManager/getArClass AR class retrieved from cache: "

    .line 41
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 44
    iput v1, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:I

    .line 46
    return v1
.end method

.method public final A01()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a9b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lt v1, v0, :cond_12

    .line 15
    if-lez v1, :cond_12

    .line 17
    return v1

    .line 18
    :cond_12
    iget v1, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:I

    .line 20
    return v1
.end method

.method public final A02(LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p1, LX/CnW;

    .line 4
    if-eqz v0, :cond_a0

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/CnW;

    .line 9
    iget v0, v7, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_a0

    .line 13
    iget v2, v7, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/CnW;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_77

    .line 33
    if-ne v0, v4, :cond_ac

    .line 35
    iget-object v5, v7, LX/CnW;->A02:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/05b;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/BiW;

    .line 44
    instance-of v0, v1, LX/BPu;

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    check-cast v1, LX/BPu;

    .line 50
    iget-wide v0, v1, LX/BPu;->A00:J

    .line 52
    long-to-int v2, v0

    .line 53
    iput v2, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A05:I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A04:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "pref_key_ar_class"

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_45
    :goto_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    instance-of v0, v1, LX/BPv;

    .line 76
    if-eqz v0, :cond_6c

    .line 78
    check-cast v1, LX/BPv;

    .line 80
    iget-object v6, v1, LX/BPv;->A01:Ljava/lang/String;

    .line 82
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 85
    move-result-object v5

    .line 86
    iget-wide v2, v1, LX/BPv;->A00:J

    .line 88
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "/"

    .line 97
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x2

    .line 102
    const-string v0, "ArClassManager/refreshArClass/onResult"

    .line 104
    invoke-virtual {v5, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 107
    goto :goto_45

    .line 108
    :cond_6c
    instance-of v0, v1, LX/BPw;

    .line 110
    if-eqz v0, :cond_a7

    .line 112
    const-string v0, "ArClassManager/refreshArClass DeliveryFailure"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_45

    .line 119
    :cond_77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    const/16 v1, 0x4ff

    .line 124
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A03:LX/05b;

    .line 126
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 133
    move-result v0

    .line 134
    if-gtz v0, :cond_45

    .line 136
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v2, v5, v7, v4}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 146
    const/16 v1, 0x1e

    .line 148
    new-instance v0, LX/CpV;

    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/CpV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 153
    invoke-static {v7, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v6, :cond_2a

    .line 159
    return-object v6

    .line 160
    :cond_a0
    new-instance v7, LX/CnW;

    .line 162
    invoke-direct {v7, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 165
    goto/16 :goto_18

    .line 167
    :cond_a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
