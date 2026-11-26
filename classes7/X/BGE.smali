.class public final LX/BGE;
.super LX/C8u;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Bec;

.field public final A08:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A09:LX/00q;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/C8u;-><init>()V

    .line 3
    iput-object p2, p0, LX/BGE;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput p3, p0, LX/BGE;->A01:I

    .line 7
    iput-boolean p4, p0, LX/BGE;->A0A:Z

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BGE;->A03:LX/05b;

    .line 21
    const/16 v0, 0xdfd

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BGE;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BGE;->A04:LX/05b;

    .line 35
    const/16 v0, 0x138b

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BGE;->A06:LX/05b;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p4, :cond_5f

    .line 46
    const/16 v3, 0x19

    .line 48
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    if-ne p3, v3, :cond_70

    .line 56
    const/16 v0, 0x2d5f

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_5e

    .line 65
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2d5f

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_5e

    .line 80
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x34b9

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 95
    :cond_5f
    iput-boolean v2, p0, LX/BGE;->A0B:Z

    .line 97
    if-eqz v2, :cond_65

    .line 99
    sget-object p1, LX/Bec;->A03:LX/Bec;

    .line 101
    :cond_65
    iput-object p1, p0, LX/BGE;->A07:LX/Bec;

    .line 103
    const/16 v0, 0x31

    .line 105
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BGE;->A09:LX/00q;

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-static {p1, v1, p3}, LX/Bjp;->A00(LX/Bec;LX/08a;I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5e

    .line 118
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    const/16 v0, 0x2c

    .line 130
    if-ne p3, v0, :cond_93

    .line 132
    sget-object v0, LX/Bec;->A03:LX/Bec;

    .line 134
    if-ne p1, v0, :cond_93

    .line 136
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 138
    const/16 v0, 0x4d5e

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_5e

    .line 147
    :cond_93
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    const/16 v0, 0x2f

    .line 159
    if-ne p3, v0, :cond_b0

    .line 161
    sget-object v0, LX/Bec;->A03:LX/Bec;

    .line 163
    if-ne p1, v0, :cond_b0

    .line 165
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 167
    sget-object v0, LX/DxA;->A0A:LX/00g;

    .line 169
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    goto :goto_5e

    .line 176
    :cond_b0
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x2d61

    .line 184
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne v1, v0, :cond_5f

    .line 191
    goto :goto_5e
.end method


# virtual methods
.method public A03(Ljava/util/Collection;Z)LX/Bj5;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/BGE;->A0A:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, LX/BGE;->A09:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/BGE;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d00

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_27

    .line 25
    iget v1, p0, LX/BGE;->A01:I

    .line 27
    const/16 v0, 0x19

    .line 29
    if-ne v1, v0, :cond_27

    .line 31
    const v0, 0x7f124378

    .line 34
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-super {p0, p1, p2}, LX/C8u;->A03(Ljava/util/Collection;Z)LX/Bj5;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {p0, v3}, LX/C8u;->A05(Z)LX/Bj5;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
