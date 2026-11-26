.class public final LX/3kW;
.super LX/1P7;
.source ""


# instance fields
.field public A00:LX/4NU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1MA;

.field public final A07:LX/5NQ;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(LX/1MA;LX/5NQ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/3kW;->A06:LX/1MA;

    .line 9
    iput-object p2, p0, LX/3kW;->A07:LX/5NQ;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x2c

    .line 15
    invoke-static {v1, p0, v0}, LX/5DM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3kW;->A08:LX/00q;

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, LX/3kW;->A02:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final A00(LX/3kW;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3kW;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MJM;

    .line 8
    iget-object p0, p0, LX/MJM;->A02:Ljava/util/List;

    .line 10
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final A01(LX/3kW;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/3kW;->A02:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/4Ph;

    .line 23
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 29
    iget-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A08:Z

    .line 31
    if-nez v0, :cond_a

    .line 33
    :cond_21
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    iget-object v7, p0, LX/3kW;->A01:Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_69

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_69

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v8

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6a

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    move-object v3, v6

    .line 66
    check-cast v3, LX/4Ph;

    .line 68
    instance-of v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 70
    if-eqz v0, :cond_37

    .line 72
    check-cast v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 74
    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 76
    iget-object v0, v0, LX/Fso;->A01:Ljava/lang/String;

    .line 78
    const-string v2, ""

    .line 80
    if-nez v0, :cond_53

    .line 82
    move-object v0, v2

    .line 83
    :cond_53
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v7, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_65

    .line 90
    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    move-object v2, v0

    .line 95
    :cond_5f
    invoke-static {v2, v7, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_37

    .line 101
    :cond_65
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_37

    .line 105
    :cond_69
    move-object v5, v4

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_84

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 126
    if-eqz v0, :cond_72

    .line 128
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 152
    if-eqz v0, :cond_8c

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_8c

    .line 158
    :cond_9e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b5

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c1

    .line 170
    iget-object v1, p0, LX/3kW;->A00:LX/4NU;

    .line 172
    new-instance v0, LX/4Dh;

    .line 174
    invoke-direct {v0, v1}, LX/4Dh;-><init>(LX/4NU;)V

    .line 177
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v4

    .line 181
    :cond_b5
    :goto_b5
    iget-object v0, p0, LX/3kW;->A08:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/MJM;

    .line 189
    invoke-virtual {v0, p1, v4}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    move-object v4, v5

    .line 194
    goto :goto_b5
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 9

    .line 0
    check-cast p1, LX/3lK;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_57

    .line 11
    instance-of v0, p1, LX/4Dq;

    .line 13
    if-eqz v0, :cond_57

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/4Vw;

    .line 36
    if-eqz v0, :cond_17

    .line 38
    :cond_26
    instance-of v0, v1, LX/4Vw;

    .line 40
    if-eqz v0, :cond_57

    .line 42
    check-cast v1, LX/4Vw;

    .line 44
    if-eqz v1, :cond_57

    .line 46
    check-cast p1, LX/4Dq;

    .line 48
    iget-object v4, v1, LX/4Vw;->A00:Ljava/lang/String;

    .line 50
    iget-object v3, p1, LX/4Dq;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 52
    if-eqz v3, :cond_56

    .line 54
    iget-object v2, p1, LX/4Dq;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 56
    iget-object v1, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    iget-object v0, p1, LX/4Dq;->A0A:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    :cond_44
    iget-object v1, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 70
    const-string v0, "~ "

    .line 72
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_4c
    invoke-static {p1, v0, v4}, LX/4Dq;->A01(LX/4Dq;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v3, p1, v4}, LX/4Dq;->A02(Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;LX/4Dq;Ljava/lang/String;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 90
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0q()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3kW;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/4Dm;

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/3kW;->A02:Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v3}, LX/3kW;->A01(LX/3kW;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A0r(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/3kW;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/4Ph;

    .line 20
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 22
    if-eqz v0, :cond_6

    .line 24
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    :cond_22
    instance-of v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    check-cast v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    iget-boolean v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 44
    if-eq v0, p2, :cond_3e

    .line 46
    iput-boolean p2, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 48
    invoke-static {p0}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_3e

    .line 59
    invoke-virtual {p0, v1}, LX/1P7;->A0V(I)V

    .line 62
    :cond_3e
    return-void
.end method

.method public final A0s(Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 21
    if-gez v3, :cond_1c

    .line 23
    invoke-static {}, LX/01j;->A0E()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    check-cast v2, LX/4Ph;

    .line 30
    instance-of v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    check-cast v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 36
    iget-boolean v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 38
    if-nez v0, :cond_36

    .line 40
    iget-object v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 51
    invoke-virtual {p0, v3}, LX/1P7;->A0V(I)V

    .line 54
    :cond_36
    move v3, v1

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    check-cast p1, LX/3lK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/4Dq;

    .line 8
    if-eqz v0, :cond_212

    .line 10
    check-cast p1, LX/4Dq;

    .line 12
    invoke-static {p0}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.response.ui.adapter.NewsletterResponseItem"

    .line 22
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 27
    iget-object v4, p0, LX/3kW;->A01:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iput-object v3, p1, LX/4Dq;->A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 35
    iget-object v2, p1, LX/4Dq;->A0N:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    iget-object v5, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:LX/0xl;

    .line 39
    if-eqz v5, :cond_31

    .line 41
    iget-object v0, p1, LX/4Dq;->A0A:LX/05b;

    .line 43
    invoke-static {v0, v5}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    :cond_31
    iget-object v1, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 51
    const-string v0, "~ "

    .line 53
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    invoke-static {p1, v0, v4}, LX/4Dq;->A01(LX/4Dq;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v3, p1, v4}, LX/4Dq;->A02(Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;LX/4Dq;Ljava/lang/String;)V

    .line 67
    iget-object v2, p1, LX/4Dq;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 69
    iget-boolean v8, p1, LX/4Dq;->A0T:Z

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v8, :cond_4f

    .line 74
    iget-boolean v1, p1, LX/4Dq;->A0S:Z

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_51

    .line 79
    :cond_4f
    const/16 v0, 0x8

    .line 81
    :cond_51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-boolean v0, p1, LX/4Dq;->A0S:Z

    .line 86
    if-eqz v0, :cond_1e3

    .line 88
    iget-object v0, p1, LX/4Dq;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 90
    if-nez v0, :cond_78

    .line 92
    iget-object v0, p1, LX/4Dq;->A0K:LX/15j;

    .line 94
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b337c

    .line 101
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 107
    iput-object v0, p1, LX/4Dq;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 109
    const v0, 0x7f0b207c

    .line 112
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    iput-object v0, p1, LX/4Dq;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 120
    :cond_78
    iget-object v1, p1, LX/4Dq;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    if-eqz v1, :cond_83

    .line 124
    invoke-static {p1, v3}, LX/4Dq;->A00(LX/4Dq;Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    :cond_83
    iget-boolean v7, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    .line 133
    iget-object v4, p1, LX/4Dq;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    if-eqz v4, :cond_b7

    .line 137
    iget-object v0, p1, LX/4Dq;->A06:Ljava/lang/Boolean;

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b7

    .line 149
    iput-object v1, p1, LX/4Dq;->A06:Ljava/lang/Boolean;

    .line 151
    iput-boolean v7, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 153
    if-eqz v7, :cond_1df

    .line 155
    iget-object v0, p1, LX/4Dq;->A0P:LX/00q;

    .line 157
    :goto_9d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f124118

    .line 175
    if-eqz v7, :cond_b4

    .line 177
    const v0, 0x7f124123

    .line 180
    :cond_b4
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 183
    :cond_b7
    if-eqz v8, :cond_e4

    .line 185
    :cond_b9
    :goto_b9
    iget-object v4, p1, LX/4Dq;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 187
    if-nez v4, :cond_cc

    .line 189
    iget-object v0, p1, LX/4Dq;->A08:Landroid/view/ViewStub;

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 194
    move-result-object v4

    .line 195
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 197
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 202
    iput-object v4, p1, LX/4Dq;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 204
    :cond_cc
    iget-boolean v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 206
    if-eqz v4, :cond_e4

    .line 208
    if-eqz v0, :cond_1ce

    .line 210
    const v0, 0x7f080e89

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f124125

    .line 225
    :goto_e1
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 228
    :cond_e4
    :goto_e4
    iget-object v9, p1, LX/4Dq;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 230
    iget-object v1, p1, LX/4Dq;->A0D:LX/08a;

    .line 232
    const/16 v0, 0x44c0

    .line 234
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f2

    .line 240
    const/16 v6, 0x8

    .line 242
    :cond_f2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v7, p1, LX/4Dq;->A0O:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 247
    iget-object v6, p1, LX/4Dq;->A0F:LX/08s;

    .line 249
    iget-object v4, p1, LX/4Dq;->A0E:LX/0Fv;

    .line 251
    iget-object v0, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:LX/Fso;

    .line 253
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 255
    invoke-static {v4, v6, v0, v1}, LX/AwG;->A0H(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "• "

    .line 261
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v8, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    .line 270
    if-eqz v5, :cond_1b6

    .line 272
    iget-object v1, p1, LX/4Dq;->A0B:LX/1MA;

    .line 274
    iget-object v0, p1, LX/4Dq;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 276
    invoke-interface {v1, v0, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 279
    :goto_117
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v8

    .line 285
    const/4 v11, 0x0

    .line 286
    const v12, 0x7f150633

    .line 289
    const v10, 0x800005

    .line 292
    new-instance v7, LX/MG0;

    .line 294
    invoke-direct/range {v7 .. v12}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 297
    iget-object v6, v7, LX/MG0;->A03:LX/1De;

    .line 299
    const v0, 0x7f12411e

    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-virtual {v6, v11, v5, v11, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f080e98

    .line 310
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 313
    const/4 v1, 0x2

    .line 314
    const v0, 0x7f124103

    .line 317
    invoke-virtual {v6, v11, v1, v11, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f080f65

    .line 324
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 327
    const/4 v1, 0x3

    .line 328
    const v0, 0x7f1259fa

    .line 331
    invoke-virtual {v6, v11, v1, v11, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0805c3

    .line 338
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 341
    invoke-static {v6}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 344
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v6}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 351
    new-instance v0, LX/4ui;

    .line 353
    invoke-direct {v0, p1, v3, v5}, LX/4ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    invoke-static {v0, v7}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 359
    iput-object v7, p1, LX/4Dq;->A00:LX/MG0;

    .line 361
    const/16 v0, 0x1d

    .line 363
    invoke-static {p1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 366
    move-result-object v3

    .line 367
    const v0, 0x16fc2cee

    .line 370
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 373
    iget-object v1, p1, LX/4Dq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 375
    if-eqz v1, :cond_17f

    .line 377
    const v0, -0x72d6e36a

    .line 380
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    :cond_17f
    iget-object v1, p1, LX/4Dq;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 385
    if-eqz v1, :cond_189

    .line 387
    const v0, -0x560fd142

    .line 390
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 393
    :cond_189
    iget-object v2, p1, LX/4Dq;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 395
    if-eqz v2, :cond_199

    .line 397
    const/16 v0, 0x1e

    .line 399
    invoke-static {p1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 402
    move-result-object v1

    .line 403
    const v0, -0x76f08eac

    .line 406
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 409
    :cond_199
    iget-object v2, p1, LX/4Dq;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 411
    if-eqz v2, :cond_1a9

    .line 413
    const/16 v0, 0x1f

    .line 415
    invoke-static {p1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 418
    move-result-object v1

    .line 419
    const v0, -0x17a6d57a

    .line 422
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 425
    :cond_1a9
    const/16 v0, 0x20

    .line 427
    invoke-static {p1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 430
    move-result-object v1

    .line 431
    const v0, 0x2a089f89

    .line 434
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 437
    :cond_1b5
    return-void

    .line 438
    :cond_1b6
    iget-object v7, p1, LX/4Dq;->A0G:LX/9t0;

    .line 440
    iget-object v6, p1, LX/4Dq;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 442
    iget-object v5, v3, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 444
    if-nez v5, :cond_1c0

    .line 446
    const-string v5, ""

    .line 448
    :cond_1c0
    iget-object v4, p1, LX/4Dq;->A0L:LX/1b3;

    .line 450
    iget-object v1, p1, LX/4Dq;->A0C:LX/1bA;

    .line 452
    new-instance v0, LX/4xa;

    .line 454
    invoke-direct {v0, v1, v4, v5}, LX/4xa;-><init>(LX/1bA;LX/1b3;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v7, v6, v0, v8}, LX/9t0;->A01(Landroid/widget/ImageView;LX/1b0;Ljava/lang/String;)V

    .line 460
    goto/16 :goto_117

    .line 462
    :cond_1ce
    const v0, 0x7f080e8a

    .line 465
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 468
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f124121

    .line 477
    goto/16 :goto_e1

    .line 479
    :cond_1df
    iget-object v0, p1, LX/4Dq;->A0Q:LX/00q;

    .line 481
    goto/16 :goto_9d

    .line 483
    :cond_1e3
    if-eqz v8, :cond_209

    .line 485
    iget-object v4, p1, LX/4Dq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 487
    if-nez v4, :cond_1fa

    .line 489
    iget-object v0, p1, LX/4Dq;->A07:Landroid/view/ViewStub;

    .line 491
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 494
    move-result-object v4

    .line 495
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 497
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 502
    iput-object v4, p1, LX/4Dq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 504
    if-eqz v4, :cond_b9

    .line 506
    :cond_1fa
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    move-result-object v1

    .line 512
    invoke-static {p1, v3}, LX/4Dq;->A00(LX/4Dq;Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;)I

    .line 515
    move-result v0

    .line 516
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 519
    goto/16 :goto_b9

    .line 521
    :cond_209
    invoke-static {p1, v3}, LX/4Dq;->A00(LX/4Dq;Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;)I

    .line 524
    move-result v0

    .line 525
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 528
    goto/16 :goto_e4

    .line 530
    :cond_212
    invoke-static {p0}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/4Ph;

    .line 540
    instance-of v0, p1, LX/4Dp;

    .line 542
    if-eqz v0, :cond_253

    .line 544
    check-cast p1, LX/4Dp;

    .line 546
    check-cast v3, LX/4Dh;

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    iget-object v4, p1, LX/4Dp;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 554
    iget-object v3, v3, LX/4Dh;->A00:LX/4NU;

    .line 556
    if-eqz v3, :cond_243

    .line 558
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 561
    move-result v1

    .line 562
    const v2, 0x7f124128

    .line 565
    if-eq v1, v5, :cond_246

    .line 567
    const/4 v0, 0x1

    .line 568
    const v2, 0x7f124129

    .line 571
    if-eq v1, v0, :cond_246

    .line 573
    const/4 v0, 0x2

    .line 574
    const v2, 0x7f12412a

    .line 577
    if-eq v1, v0, :cond_246

    .line 579
    :cond_243
    const v2, 0x7f124127

    .line 582
    :cond_246
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 585
    iget-object v2, p1, LX/4Dp;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 587
    if-nez v3, :cond_289

    .line 589
    const/16 v0, 0x8

    .line 591
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    return-void

    .line 595
    :cond_253
    instance-of v0, p1, LX/4Dn;

    .line 597
    if-nez v0, :cond_1b5

    .line 599
    check-cast p1, LX/4Do;

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 605
    instance-of v0, v3, LX/4Dj;

    .line 607
    if-eqz v0, :cond_275

    .line 609
    iget-object v1, p1, LX/4Do;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 611
    const v0, 0x7f124126

    .line 614
    :goto_266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 617
    :cond_269
    iget-object v2, p1, LX/4Do;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 619
    const/16 v0, 0x2d

    .line 621
    invoke-static {v3, p1, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 624
    move-result-object v1

    .line 625
    const v0, -0x42ee7ddc

    .line 628
    goto :goto_295

    .line 629
    :cond_275
    instance-of v0, v3, LX/4Dk;

    .line 631
    if-eqz v0, :cond_27f

    .line 633
    iget-object v1, p1, LX/4Do;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 635
    const v0, 0x7f12412b

    .line 638
    goto :goto_266

    .line 639
    :cond_27f
    instance-of v0, v3, LX/4Dl;

    .line 641
    if-eqz v0, :cond_269

    .line 643
    iget-object v1, p1, LX/4Do;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 645
    const v0, 0x7f124130

    .line 648
    goto :goto_266

    .line 649
    :cond_289
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 652
    const/16 v0, 0x21

    .line 654
    invoke-static {p1, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 657
    move-result-object v1

    .line 658
    const v0, -0x560a8413

    .line 661
    :goto_295
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 664
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p0

    .line 5
    if-ne p2, v2, :cond_20

    .line 7
    iget-object v3, p0, LX/3kW;->A06:LX/1MA;

    .line 9
    iget-boolean v5, p0, LX/3kW;->A03:Z

    .line 11
    iget-boolean v6, p0, LX/3kW;->A05:Z

    .line 13
    iget-boolean v7, p0, LX/3kW;->A04:Z

    .line 15
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e0f99

    .line 22
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/4Dq;

    .line 28
    invoke-direct/range {v1 .. v7}, LX/4Dq;-><init>(Landroid/view/View;LX/1MA;LX/3kW;ZZZ)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_35

    .line 35
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0e1334

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/4Dn;

    .line 49
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 52
    return-object v1

    .line 53
    :cond_35
    const/4 v0, 0x2

    .line 54
    if-ne p2, v0, :cond_4a

    .line 56
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f0e1335

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/4Dp;

    .line 70
    invoke-direct {v1, v0, p0}, LX/4Dp;-><init>(Landroid/view/View;LX/3kW;)V

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const/4 v0, 0x3

    .line 75
    if-eq p2, v0, :cond_5a

    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq p2, v0, :cond_5a

    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq p2, v0, :cond_5a

    .line 83
    const-string v0, "View type not supported "

    .line 85
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f0e1333

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, p1, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/4Do;

    .line 104
    invoke-direct {v1, v0, p0}, LX/4Do;-><init>(Landroid/view/View;LX/3kW;)V

    .line 107
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-static {p0}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, v1, LX/4Dm;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    instance-of v0, v1, LX/4Dh;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    instance-of v0, v1, LX/4Dj;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    instance-of v0, v1, LX/4Dk;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 46
    goto :goto_e

    .line 47
    :cond_2f
    instance-of v0, v1, LX/4Dl;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 53
    goto :goto_e

    .line 54
    :cond_36
    const-string v1, "An operation is not implemented."

    .line 56
    new-instance v0, LX/4Ok;

    .line 58
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
