.class public final LX/3ip;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/4ob;

.field public A01:LX/0MB;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/51E;

.field public final A08:LX/3zA;

.field public final A09:LX/1R8;

.field public final A0A:LX/0DP;

.field public final A0B:LX/09I;

.field public final A0C:LX/1dJ;

.field public final A0D:LX/0Vg;

.field public final A0E:LX/0Wt;

.field public final A0F:LX/AwJ;

.field public final A0G:LX/024;

.field public final A0H:LX/024;

.field public final A0I:LX/1Dy;

.field public final A0J:LX/1Dy;

.field public final A0K:LX/1Dy;

.field public final A0L:LX/1Dy;

.field public final A0M:LX/0JP;

.field public final A0N:LX/0JP;

.field public final A0O:LX/0JP;

.field public final A0P:LX/0JP;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JR;

.field public final A0S:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A0T:LX/08a;

.field public final A0U:LX/0j7;

.field public final A0V:LX/10c;


# direct methods
.method public constructor <init>(LX/0DP;LX/1dJ;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, LX/3ip;->A0A:LX/0DP;

    .line 6
    iput-object p2, p0, LX/3ip;->A0C:LX/1dJ;

    .line 8
    const v0, 0xc03a

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3zA;

    .line 17
    iput-object v0, p0, LX/3ip;->A08:LX/3zA;

    .line 19
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/3ip;->A0G:LX/024;

    .line 25
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3ip;->A0H:LX/024;

    .line 31
    const/16 v0, 0x1b95

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AwJ;

    .line 39
    iput-object v0, p0, LX/3ip;->A0F:LX/AwJ;

    .line 41
    const/16 v0, 0x1aab

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3ip;->A06:LX/05b;

    .line 49
    const/16 v0, 0x11da

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 57
    iput-object v0, p0, LX/3ip;->A0S:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 59
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3ip;->A0D:LX/0Vg;

    .line 65
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3ip;->A0E:LX/0Wt;

    .line 71
    const/16 v0, 0x40fb

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3ip;->A05:LX/05b;

    .line 79
    const/16 v0, 0xbaf

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/10c;

    .line 87
    iput-object v0, p0, LX/3ip;->A0V:LX/10c;

    .line 89
    const/16 v0, 0xde6

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1R8;

    .line 97
    iput-object v0, p0, LX/3ip;->A09:LX/1R8;

    .line 99
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3ip;->A0U:LX/0j7;

    .line 105
    const/16 v0, 0x82e

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3ip;->A04:LX/05b;

    .line 113
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3ip;->A03:LX/05b;

    .line 119
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3ip;->A0B:LX/09I;

    .line 125
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3ip;->A0T:LX/08a;

    .line 131
    const/4 v8, 0x1

    .line 132
    new-instance v0, LX/51E;

    .line 134
    invoke-direct {v0, p0, v8}, LX/51E;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, LX/3ip;->A07:LX/51E;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    iput-object v0, p0, LX/3ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    const/4 v4, 0x0

    .line 147
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 152
    new-instance v3, LX/4nF;

    .line 154
    move-object v6, v4

    .line 155
    move-object v5, v4

    .line 156
    invoke-direct/range {v3 .. v9}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 159
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/3ip;->A0Q:LX/0JU;

    .line 165
    iput-object v0, p0, LX/3ip;->A0R:LX/0JR;

    .line 167
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    invoke-static {v1, v4, v8}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/3ip;->A0I:LX/1Dy;

    .line 175
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3ip;->A0M:LX/0JP;

    .line 181
    invoke-static {v1, v4, v8}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/3ip;->A0J:LX/1Dy;

    .line 187
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/3ip;->A0N:LX/0JP;

    .line 193
    invoke-static {v1, v4, v8}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/3ip;->A0L:LX/1Dy;

    .line 199
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/3ip;->A0P:LX/0JP;

    .line 205
    invoke-static {v1, v4, v8}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/3ip;->A0K:LX/1Dy;

    .line 211
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/3ip;->A0O:LX/0JP;

    .line 217
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/5Ie;

    .line 223
    invoke-direct {v0, p0, v4}, LX/5Ie;-><init>(LX/3ip;LX/0ds;)V

    .line 226
    invoke-static {v2, v0, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 229
    return-void
.end method

.method public static final A00(LX/3ip;LX/0xl;)I
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    if-eqz v1, :cond_4f

    .line 10
    iget-object v0, p0, LX/3ip;->A0U:LX/0j7;

    .line 12
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_4f

    .line 19
    iget-object v1, p0, LX/3ip;->A0V:LX/10c;

    .line 21
    iget-object v0, v1, LX/10c;->A0s:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Zr;

    .line 29
    invoke-virtual {v0, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3e

    .line 35
    invoke-virtual {v1, p1}, LX/10c;->A0U(LX/0xl;)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_3e

    .line 41
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/10c;->A0V(LX/0DP;)I

    .line 48
    move-result v2

    .line 49
    iget-object v1, p0, LX/3ip;->A0T:LX/08a;

    .line 51
    const/16 v0, 0x1278

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_3c

    .line 59
    return v3

    .line 60
    :cond_3c
    const/4 v0, 0x6

    .line 61
    return v0

    .line 62
    :cond_3e
    iget-object v0, p0, LX/3ip;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Zr;

    .line 70
    invoke-virtual {v0, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x4

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    const/4 v0, 0x5

    .line 78
    :cond_4e
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x2

    .line 80
    return v0
.end method

.method public static final A01(LX/3ip;LX/1AZ;)LX/4VJ;
    .registers 5

    .line 0
    iget-object p0, p0, LX/3ip;->A0S:Lcom/whatsapp/comments/MessageCommentsManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/09B;

    .line 4
    const/16 v1, 0x2b

    .line 6
    new-instance v0, LX/Cjb;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget v1, p1, LX/1AZ;->A0i:I

    .line 16
    const/16 v0, 0xb

    .line 18
    if-eq v1, v0, :cond_28

    .line 20
    const/16 v0, 0xf

    .line 22
    if-eq v1, v0, :cond_22

    .line 24
    const/16 v0, 0x40

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    new-instance v0, LX/42F;

    .line 30
    invoke-direct {v0, p1}, LX/42F;-><init>(LX/1AZ;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    new-instance v0, LX/42H;

    .line 36
    invoke-direct {v0, p1}, LX/42H;-><init>(LX/1AZ;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    new-instance v0, LX/42G;

    .line 42
    invoke-direct {v0, p1}, LX/42G;-><init>(LX/1AZ;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ip;->A00:LX/4ob;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "commentListManager"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v0, LX/4ob;->A05:LX/0Wt;

    .line 13
    iget-object v0, v0, LX/4ob;->A03:LX/52D;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, LX/3ip;->A09:LX/1R8;

    .line 20
    iget-object v0, p0, LX/3ip;->A07:LX/51E;

    .line 22
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LX/3ip;->A01:LX/0MB;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, p0, LX/3ip;->A0E:LX/0Wt;

    .line 31
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/3ip;->A0R:LX/0JR;

    .line 2
    invoke-interface {v6}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nF;

    .line 8
    iget-object v0, v0, LX/4nF;->A03:LX/1AZ;

    .line 10
    if-eqz v0, :cond_38

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v5, LX/5EC;

    .line 15
    invoke-direct {v5, p0, v0}, LX/5EC;-><init>(LX/3ip;LX/1AZ;)V

    .line 18
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_39

    .line 36
    new-instance v4, LX/4fn;

    .line 38
    invoke-direct {v4, v2, v2, v3}, LX/4fn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 41
    :goto_29
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v3

    .line 45
    iget-object v1, p0, LX/3ip;->A0H:LX/024;

    .line 47
    const/16 v0, 0x20

    .line 49
    invoke-static {v4, p0, v2, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, LX/3ip;->A04:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5Vq;

    .line 65
    invoke-virtual {v0, v4}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6b

    .line 71
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x10000

    .line 77
    if-le v1, v0, :cond_5b

    .line 79
    const/16 v0, 0x11

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/4fn;

    .line 87
    invoke-direct {v4, v2, v0, v3}, LX/4fn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 90
    goto :goto_29

    .line 91
    :cond_5b
    invoke-interface {v6}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4nF;

    .line 97
    iget-object v0, v0, LX/4nF;->A03:LX/1AZ;

    .line 99
    if-eqz v0, :cond_78

    .line 101
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 105
    if-nez v0, :cond_78

    .line 107
    :cond_6b
    const v0, 0x7f120d33

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    new-instance v4, LX/4fn;

    .line 116
    invoke-direct {v4, v0, v2, v3}, LX/4fn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 119
    goto :goto_29

    .line 120
    :cond_78
    invoke-virtual {v5, v4}, LX/5EC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method
