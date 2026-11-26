.class public final LX/2EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/MI8;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0Md;

.field public final A04:LX/0Md;

.field public final A05:LX/0Md;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/3Br;

.field public final A0M:LX/3CZ;

.field public final A0N:LX/2E4;

.field public final A0O:LX/3bu;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EG;->A0K:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EG;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2EG;->A0J:LX/05b;

    .line 21
    const v0, 0x8271

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2EG;->A07:LX/05b;

    .line 30
    const v0, 0x84f0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2EG;->A0H:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2EG;->A0D:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2EG;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2EG;->A0E:LX/05b;

    .line 57
    const/16 v0, 0x4303

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2EG;->A0F:LX/05b;

    .line 65
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v1, 0x26

    .line 69
    new-instance v0, LX/3SM;

    .line 71
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(LX/2EG;I)V

    .line 74
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2EG;->A0Q:LX/00q;

    .line 80
    const/16 v1, 0x27

    .line 82
    new-instance v0, LX/3SM;

    .line 84
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(LX/2EG;I)V

    .line 87
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2EG;->A0P:LX/00q;

    .line 93
    check-cast p1, LX/2I7;

    .line 95
    iput-object p1, p0, LX/2EG;->A0S:LX/2I7;

    .line 97
    const v0, 0x840a

    .line 100
    invoke-static {p1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3bu;

    .line 106
    iput-object v0, p0, LX/2EG;->A0O:LX/3bu;

    .line 108
    invoke-static {p1}, LX/2Ad;->A10(Landroid/content/Context;)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2EG;->A0B:LX/05b;

    .line 114
    new-instance v0, LX/2E4;

    .line 116
    invoke-direct {v0}, LX/2E4;-><init>()V

    .line 119
    iput-object v0, p0, LX/2EG;->A0N:LX/2E4;

    .line 121
    const v0, 0x8497

    .line 124
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2EG;->A0A:LX/05b;

    .line 130
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2EG;->A0G:LX/05b;

    .line 136
    const v0, 0x8499

    .line 139
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/2EG;->A0I:LX/05b;

    .line 145
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2EG;->A09:LX/05b;

    .line 151
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2EG;->A0C:LX/05b;

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/3CZ;

    .line 160
    invoke-direct {v0, p0, v1}, LX/3CZ;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput-object v0, p0, LX/2EG;->A0M:LX/3CZ;

    .line 165
    const/16 v1, 0x18

    .line 167
    new-instance v0, LX/3De;

    .line 169
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 172
    iput-object v0, p0, LX/2EG;->A03:LX/0Md;

    .line 174
    const/16 v1, 0x19

    .line 176
    new-instance v0, LX/3De;

    .line 178
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 181
    iput-object v0, p0, LX/2EG;->A05:LX/0Md;

    .line 183
    const/16 v1, 0x1a

    .line 185
    new-instance v0, LX/3De;

    .line 187
    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, LX/2EG;->A04:LX/0Md;

    .line 192
    const/16 v0, 0x16

    .line 194
    invoke-static {p0, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/2EG;->A0L:LX/3Br;

    .line 200
    const/16 v1, 0x28

    .line 202
    new-instance v0, LX/3SM;

    .line 204
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(LX/2EG;I)V

    .line 207
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/2EG;->A0R:LX/00q;

    .line 213
    return-void
.end method

.method public static A00(LX/2EG;)LX/07g;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2EG;->A0A:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/Kvg;

    .line 10
    iget-object p0, p0, LX/Kvg;->A06:LX/00q;

    .line 12
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/Ata;

    .line 18
    iget-object p0, p0, LX/Ata;->A02:LX/07g;

    .line 20
    return-object p0
.end method

.method public static final A01(LX/2EG;LX/31a;)V
    .registers 10

    .line 0
    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v1, :cond_2b

    .line 4
    iget-object v0, p0, LX/2EG;->A0R:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 p1, 0x0

    .line 25
    if-eq v1, p1, :cond_33

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_2c

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_36

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    const-wide/16 v5, 0x12c

    .line 36
    const-wide/16 v7, 0x0

    .line 38
    const/16 v4, 0x8

    .line 40
    :goto_28
    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const-wide/16 v5, 0x12c

    .line 48
    const-wide/16 v7, 0x0

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A02(LX/2EG;LX/31a;LX/Au1;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/2EG;->A0R:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v2, p1, LX/31a;->A01:Z

    .line 8
    if-eqz v2, :cond_3a

    .line 10
    if-eqz p2, :cond_3a

    .line 12
    if-eqz v1, :cond_3a

    .line 14
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 28
    if-nez v0, :cond_2e

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    invoke-virtual {p2}, LX/Au1;->A00()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, LX/2EG;->A01:Z

    .line 55
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 58
    :cond_3a
    invoke-static {p0, p1}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 61
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8d

    .line 67
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    :goto_47
    if-eqz v2, :cond_8f

    .line 73
    if-eqz v4, :cond_8f

    .line 75
    iget-object v0, p0, LX/2EG;->A0F:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 80
    iget-object v0, p0, LX/2EG;->A0P:LX/00q;

    .line 82
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 89
    move-result v3

    .line 90
    iget-boolean v0, p1, LX/31a;->A02:Z

    .line 92
    if-eqz v0, :cond_73

    .line 94
    iget-object v2, p0, LX/2EG;->A0N:LX/2E4;

    .line 96
    iget-object v1, v2, LX/2E4;->A00:Ljava/lang/Integer;

    .line 98
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 100
    if-ne v1, v0, :cond_6c

    .line 102
    if-eqz v3, :cond_8a

    .line 104
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 106
    :goto_6a
    iput-object v0, v2, LX/2E4;->A00:Ljava/lang/Integer;

    .line 108
    :cond_6c
    invoke-static {v2}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 115
    :cond_73
    if-eqz v3, :cond_89

    .line 117
    iget-object v1, p0, LX/2EG;->A00:LX/MI8;

    .line 119
    if-nez v1, :cond_86

    .line 121
    const/16 v0, 0x23

    .line 123
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/MI8;

    .line 129
    invoke-direct {v1, v0, v4}, LX/MI8;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 132
    iput-object v1, p0, LX/2EG;->A00:LX/MI8;

    .line 134
    :cond_86
    invoke-virtual {v1}, LX/MI8;->A02()V

    .line 137
    :cond_89
    return-void

    .line 138
    :cond_8a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    goto :goto_6a

    .line 141
    :cond_8d
    const/4 v4, 0x0

    .line 142
    goto :goto_47

    .line 143
    :cond_8f
    iget-object v0, p0, LX/2EG;->A00:LX/MI8;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v0}, LX/MI8;->A03()V

    .line 150
    :cond_96
    iget-object v1, p0, LX/2EG;->A0N:LX/2E4;

    .line 152
    sget-object v0, LX/Lg1;->A04:LX/Lg1;

    .line 154
    invoke-virtual {v1, v0}, LX/2E4;->A01(LX/Lg1;)LX/31a;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 161
    return-void
.end method


# virtual methods
.method public A03(I)V
    .registers 9

    .line 0
    const/16 v2, 0xff6

    .line 2
    iget-object v0, p0, LX/2EG;->A0K:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/2EG;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_77

    .line 18
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    :goto_16
    const/16 v0, 0x4ff

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v6, :cond_79

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_79

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_79

    .line 44
    iget-object v0, p0, LX/2EG;->A0C:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 52
    iget-object v3, p0, LX/2EG;->A0O:LX/3bu;

    .line 54
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f12008f

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 73
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12008e

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x16

    .line 86
    invoke-static {v4, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/LJM;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, -0x63daf419

    .line 96
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, LX/2EG;->A07:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 106
    sget-object v1, LX/2Gb;->A09:LX/KxT;

    .line 108
    sget-object v0, LX/1lC;->A0R:LX/1lC;

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v3, "EvolveAboutTapToReplyUpsell"

    .line 113
    const-string v4, "impression"

    .line 115
    invoke-static/range {v0 .. v5}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-void

    .line 119
    :cond_77
    const/4 v6, 0x0

    .line 120
    goto :goto_16

    .line 121
    :cond_79
    const/4 v0, 0x3

    .line 122
    if-lt p1, v0, :cond_9e

    .line 124
    const-string v0, "ConversationAboutBubbleDelegate/showAboutUpsell: composer view not ready after "

    .line 126
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, " retries, not showing"

    .line 132
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 138
    move-result-object v3

    .line 139
    const-string v0, "composer view not ready after "

    .line 141
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " retries"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v0, "ConversationAboutBubbleDelegate/showAboutUpsell/anchorNotReady"

    .line 154
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, p0, LX/2EG;->A0E:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x3

    .line 165
    new-instance v0, LX/3Q9;

    .line 167
    invoke-direct {v0, p0, p1, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 170
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    const/16 v1, 0xff6

    .line 2
    iget-object v0, p0, LX/2EG;->A0K:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2EG;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v0, p0, LX/2EG;->A07:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    iget-object v0, p0, LX/2EG;->A0D:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    iget-object v0, p0, LX/2EG;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
