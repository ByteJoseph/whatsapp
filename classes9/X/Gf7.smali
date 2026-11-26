.class public LX/Gf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gf7;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gf7;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/HVu;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    instance-of v0, p0, LX/G2j;

    .line 2
    if-eqz v0, :cond_5d

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/G2j;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_20

    .line 16
    iget-object v0, v5, LX/Gf7;->A00:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/Gf7;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 34
    if-nez v4, :cond_42

    .line 36
    if-eqz v2, :cond_39

    .line 38
    invoke-virtual {v2}, LX/G2I;->A0E()LX/1Ix;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_50

    .line 44
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget-object v4, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 52
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    if-nez v4, :cond_42

    .line 57
    :cond_39
    :goto_39
    iget-object v1, v5, LX/G2j;->A00:Landroid/content/Context;

    .line 59
    const v0, 0x7f124f2d

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :cond_42
    iget-object v2, v5, LX/G2j;->A00:Landroid/content/Context;

    .line 68
    const v1, 0x7f12104b

    .line 71
    invoke-static {v4, p2, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    invoke-virtual {v2}, LX/G2I;->A0P()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_39

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_42

    .line 92
    goto :goto_39

    .line 93
    :cond_5d
    const/4 v4, 0x1

    .line 94
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    if-eqz v1, :cond_77

    .line 101
    iget-object v0, p0, LX/Gf7;->A00:LX/05b;

    .line 103
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Gf7;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_87

    .line 119
    :cond_77
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 121
    if-eqz v0, :cond_97

    .line 123
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_97

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_97

    .line 135
    :cond_87
    :goto_87
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f1237f8

    .line 142
    invoke-static {v3, p2, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_97
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f124f2d

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_87
.end method
