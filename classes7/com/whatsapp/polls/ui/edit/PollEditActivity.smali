.class public final Lcom/whatsapp/polls/ui/edit/PollEditActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x31

    .line 7
    new-instance v0, LX/Cl7;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05:LX/00q;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A07:LX/00q;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A04:LX/00q;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A06:LX/00q;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A01:LX/00q;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v2, p0, v0}, LX/Cl3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A02:LX/00q;

    .line 53
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A00:LX/05b;

    .line 59
    const/16 v0, 0x30

    .line 61
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A03:LX/00q;

    .line 67
    const/4 v0, 0x5

    .line 68
    new-instance v4, LX/Cl3;

    .line 70
    invoke-direct {v4, p0, v0}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 73
    const-class v0, LX/B06;

    .line 75
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x6

    .line 80
    new-instance v2, LX/Cl3;

    .line 82
    invoke-direct {v2, p0, v0}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 85
    const/4 v1, 0x7

    .line 86
    new-instance v0, LX/Cl3;

    .line 88
    invoke-direct {v0, p0, v1}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 91
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A08:LX/00q;

    .line 97
    return-void
.end method

.method public static final A05(Lcom/whatsapp/polls/ui/edit/PollEditActivity;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_43

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnS;

    .line 9
    iget v0, v6, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_43

    .line 13
    iget v2, v6, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnS;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_49

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 47
    move-result-object v0

    .line 48
    iget-object v3, v0, LX/B06;->A0N:LX/0JR;

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0xa

    .line 53
    new-instance v0, LX/CpS;

    .line 55
    invoke-direct {v0, v1, v2}, LX/CpS;-><init>(ILX/0ds;)V

    .line 58
    iput v4, v6, LX/CnS;->A00:I

    .line 60
    invoke-static {v6, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_26

    .line 66
    return-object v5

    .line 67
    :cond_43
    new-instance v6, LX/CnS;

    .line 69
    invoke-direct {v6, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A08:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B06;

    .line 8
    iget-object v0, v0, LX/B06;->A0N:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/CCh;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {p0, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/B06;

    .line 34
    invoke-static {v1}, LX/B06;->A02(LX/B06;)LX/BvZ;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_6c

    .line 40
    iget-boolean v0, v1, LX/B06;->A01:Z

    .line 42
    if-nez v0, :cond_6c

    .line 44
    invoke-static {v1}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/CJQ;->A03:Ljava/util/Set;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5f

    .line 56
    iget-object v0, v1, LX/CJQ;->A02:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    invoke-static {v1, v2}, LX/B06;->A04(LX/CJQ;LX/BvZ;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5f

    .line 70
    iget-object v1, v1, LX/CJQ;->A01:Ljava/lang/String;

    .line 72
    const-string v0, ""

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object v1, v0

    .line 77
    :cond_4d
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/BvZ;->A00:LX/1Ac;

    .line 83
    iget-object v0, v0, LX/1Ac;->A06:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6c

    .line 95
    :cond_5f
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/whatsapp/polls/ui/edit/PollEditDiscardChangesDialog;

    .line 101
    invoke-direct {v0}, Lcom/whatsapp/polls/ui/edit/PollEditDiscardChangesDialog;-><init>()V

    .line 104
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/polls/ui/edit/PollEditActivity;Ljava/lang/String;J)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/B06;->A02(LX/B06;)LX/BvZ;

    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_2d

    .line 10
    invoke-static {v3}, LX/B06;->A01(LX/B06;)LX/CJQ;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v5, LX/CJQ;->A02:Ljava/util/List;

    .line 16
    instance-of v0, v4, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_73

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_73

    .line 26
    :cond_1a
    invoke-static {v5, v7, v3}, LX/B06;->A03(LX/CJQ;LX/BvZ;LX/B06;)LX/C6f;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/C6f;->A00:Ljava/util/List;

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_42

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_42

    .line 42
    :cond_2a
    invoke-static {v3}, LX/B06;->A05(LX/B06;)V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :goto_2e
    const/4 v3, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_c3

    .line 50
    iget-object v1, p0, LX/0J4;->A09:LX/0BC;

    .line 52
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f123c73

    .line 58
    invoke-static {p0, p1, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v7

    .line 70
    :cond_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2a

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/C7q;

    .line 82
    iget-wide v0, v6, LX/C7q;->A01:J

    .line 84
    cmp-long v2, v0, p2

    .line 86
    if-nez v2, :cond_46

    .line 88
    iget-boolean v0, v6, LX/C7q;->A06:Z

    .line 90
    if-eqz v0, :cond_46

    .line 92
    iget-object v1, v5, LX/CJQ;->A03:Ljava/util/Set;

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, LX/CJQ;->A01:Ljava/lang/String;

    .line 104
    iget-object v0, v5, LX/CJQ;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v2, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance v5, LX/CJQ;

    .line 111
    invoke-direct {v5, v1, v0, v4, v2}, LX/CJQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 114
    goto :goto_b6

    .line 115
    :cond_73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v6

    .line 119
    :cond_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1a

    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/CJ3;

    .line 131
    iget-wide v0, v0, LX/CJ3;->A00:J

    .line 133
    cmp-long v2, v0, p2

    .line 135
    if-nez v2, :cond_77

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a8

    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    move-object v0, v4

    .line 156
    check-cast v0, LX/CJ3;

    .line 158
    iget-wide v0, v0, LX/CJ3;->A00:J

    .line 160
    cmp-long v2, v0, p2

    .line 162
    if-eqz v2, :cond_91

    .line 164
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_91

    .line 168
    :cond_a8
    iget-object v2, v5, LX/CJQ;->A01:Ljava/lang/String;

    .line 170
    iget-object v1, v5, LX/CJQ;->A03:Ljava/util/Set;

    .line 172
    iget-object v0, v5, LX/CJQ;->A00:Ljava/lang/String;

    .line 174
    invoke-static {v1, v6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    new-instance v5, LX/CJQ;

    .line 179
    invoke-direct {v5, v2, v0, v6, v1}, LX/CJQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 182
    :goto_b6
    iget-object v1, v3, LX/B06;->A02:LX/1Lw;

    .line 184
    const-string v0, "edits"

    .line 186
    invoke-virtual {v1, v0, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-static {v3}, LX/B06;->A05(LX/B06;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    goto/16 :goto_2e

    .line 195
    :cond_c3
    iget-object v1, p0, LX/0J4;->A0B:LX/0KG;

    .line 197
    const v0, 0x7f123c72

    .line 200
    invoke-static {p0, p1, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 207
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    return-void

    .line 17
    :cond_11
    const v0, 0x7f0e113e

    .line 20
    invoke-static {p0, v0}, LX/Aqa;->A0B(LX/0JC;I)LX/17X;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 31
    const v0, 0x7f123c7a

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0b2e97

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 55
    sget-object v1, LX/CHQ;->A00:LX/CHQ;

    .line 57
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/CHQ;->A06(LX/08a;)[Landroid/text/InputFilter;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    invoke-static {v3}, LX/5VA;->A07(Landroid/widget/EditText;)V

    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/CJY;

    .line 74
    invoke-direct {v0, p0, v1}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x20

    .line 87
    invoke-static {v3, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 90
    move-result-object v0

    .line 91
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 93
    invoke-static {v5, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A01:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f0b2e8c

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/CJX;->A00(Landroid/widget/TextView;LX/00E;)V

    .line 122
    invoke-static {v3}, LX/5VA;->A07(Landroid/widget/EditText;)V

    .line 125
    const/4 v2, 0x5

    .line 126
    new-instance v0, LX/CJY;

    .line 128
    invoke-direct {v0, p0, v2}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, LX/CKy;

    .line 137
    invoke-direct {v0, p0, v1}, LX/CKy;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A07:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/CKT;

    .line 151
    invoke-direct {v0, p0, v2}, LX/CKT;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    iget-object v1, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A04:LX/00q;

    .line 159
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A03:LX/00q;

    .line 172
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 175
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x21

    .line 181
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "poll_option_remove_confirmation"

    .line 187
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x24

    .line 196
    new-instance v0, LX/ClZ;

    .line 198
    invoke-direct {v0, p0, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v2, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 208
    move-result-object v2

    .line 209
    const/16 v6, 0x22

    .line 211
    invoke-static {p0, v6}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "poll_edit_discard_changes"

    .line 217
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, LX/AqY;->A0Z(Lcom/whatsapp/polls/ui/edit/PollEditActivity;)LX/B06;

    .line 223
    move-result-object v2

    .line 224
    iget-boolean v0, v2, LX/B06;->A00:Z

    .line 226
    if-nez v0, :cond_f2

    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v2, LX/B06;->A00:Z

    .line 231
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v7, v2, v3, v6}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 242
    :cond_f2
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 245
    move-result-object v2

    .line 246
    const/16 v1, 0xc

    .line 248
    new-instance v0, LX/CpS;

    .line 250
    invoke-direct {v0, p0, v3, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 253
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 256
    iget-object v2, p0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A06:LX/00q;

    .line 258
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    const/16 v0, 0x13

    .line 272
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x45ebfa06

    .line 279
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 282
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x23

    .line 288
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "poll_edit_send_failed"

    .line 294
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 297
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 300
    move-result-object v2

    .line 301
    const/16 v1, 0xd

    .line 303
    new-instance v0, LX/CpS;

    .line 305
    invoke-direct {v0, p0, v3, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 308
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 311
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 314
    move-result-object v2

    .line 315
    const/16 v1, 0xf

    .line 317
    new-instance v0, LX/CpS;

    .line 319
    invoke-direct {v0, p0, v3, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 322
    invoke-static {v4, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 325
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x5923e12

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_21

    .line 12
    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0}, LX/0Iw;->A3e()V

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method
