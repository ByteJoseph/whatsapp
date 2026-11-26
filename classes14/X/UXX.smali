.class public final LX/UXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/HE5;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UXX;->A03:LX/HE5;

    .line 5
    iput-object p1, p0, LX/UXX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UXX;->A00:LX/05b;

    .line 13
    const/16 v0, 0x6ec

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UXX;->A02:LX/05b;

    .line 21
    const/16 v0, 0x4185

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/UXX;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/UhH;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/UXX;->A03:LX/HE5;

    .line 3
    iget-boolean v3, v5, LX/HE5;->A0G:Z

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v3, :cond_c

    .line 8
    iget-boolean v0, v5, LX/HE5;->A0F:Z

    .line 10
    if-eqz v0, :cond_bc

    .line 12
    :cond_c
    iget v7, v5, LX/HE5;->A00:I

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v7, v0, :cond_bc

    .line 17
    iget-object v0, p0, LX/UXX;->A00:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5c43

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_bc

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eqz v7, :cond_9d

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v7, v6, :cond_61

    .line 40
    if-eq v7, v5, :cond_56

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_b8

    .line 50
    :cond_32
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    :goto_34
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_3e

    .line 55
    invoke-static {v1}, LX/UcE;->A00(Ljava/lang/Integer;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 v8, 0x1

    .line 62
    :cond_3e
    invoke-static {v1}, LX/UcE;->A01(Ljava/lang/Integer;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v8, :cond_51

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    :goto_48
    new-instance v0, LX/UhH;

    .line 74
    invoke-direct {v0, v1, v4, v3}, LX/UhH;-><init>(Ljava/lang/Integer;ZZ)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 80
    goto :goto_48

    .line 81
    :cond_51
    if-eqz v0, :cond_bc

    .line 83
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    goto :goto_48

    .line 86
    :cond_56
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x7efd

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 95
    move-result v2

    .line 96
    goto :goto_7f

    .line 97
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v1

    .line 101
    if-eq v1, v0, :cond_75

    .line 103
    if-eq v1, v6, :cond_b8

    .line 105
    if-eq v1, v4, :cond_32

    .line 107
    if-eq v1, v5, :cond_32

    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq v1, v0, :cond_32

    .line 112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/GTr;->A0B:LX/0AE;

    .line 123
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 126
    move-result v2

    .line 127
    :goto_7f
    const/4 v1, 0x1

    .line 128
    if-eqz v2, :cond_87

    .line 130
    if-eq v2, v6, :cond_87

    .line 132
    if-eq v2, v5, :cond_87

    .line 134
    const/4 v2, 0x0

    .line 135
    :cond_87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    rsub-int/lit8 v0, v0, 0x1

    .line 141
    if-eqz v0, :cond_9b

    .line 143
    if-eq v2, v5, :cond_b4

    .line 145
    :goto_91
    if-eqz v2, :cond_94

    .line 147
    const/4 v4, 0x1

    .line 148
    :cond_94
    if-eqz v1, :cond_b2

    .line 150
    if-eqz v4, :cond_32

    .line 152
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 154
    goto :goto_34

    .line 155
    :cond_9b
    const/4 v1, 0x0

    .line 156
    goto :goto_91

    .line 157
    :cond_9d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    if-eq p1, v0, :cond_ad

    .line 161
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 163
    if-eq p1, v0, :cond_ad

    .line 165
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 167
    if-eq p1, v0, :cond_ad

    .line 169
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 171
    if-ne p1, v0, :cond_b8

    .line 173
    :cond_ad
    iget-boolean v0, v5, LX/HE5;->A0F:Z

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    if-eqz v4, :cond_b8

    .line 180
    :cond_b4
    :goto_b4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 182
    goto/16 :goto_34

    .line 184
    :cond_b8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 186
    goto/16 :goto_34

    .line 188
    :cond_bc
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 190
    goto :goto_48
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/UXX;->A03:LX/HE5;

    .line 2
    iget v0, v0, LX/HE5;->A00:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_2d

    .line 7
    iget-object v0, p0, LX/UXX;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H30;

    .line 15
    invoke-static {v0}, LX/H30;->A01(LX/H30;)LX/08a;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x84c3

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v0, p0, LX/UXX;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1ct;

    .line 36
    iget-object v0, p0, LX/UXX;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    return v2

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method
