.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;
.super LX/Ir8;
.source ""

# interfaces
.implements LX/Mxz;
.implements LX/KhK;


# instance fields
.field public A00:LX/L47;

.field public A01:LX/Je5;

.field public A02:LX/JJU;

.field public A03:LX/Jrx;

.field public A04:LX/PAJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/09B;

.field public A0E:LX/IKi;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/JVU;

.field public final A0L:LX/Ks3;

.field public final A0M:LX/14c;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/G33;

.field public final A0Q:LX/JNd;

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:LX/PAJ;

.field public volatile A0U:Ljava/util/List;

.field public volatile A0V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const v0, 0x2048c

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G33;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0P:LX/G33;

    .line 14
    const v0, 0x2424e

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JVU;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0K:LX/JVU;

    .line 25
    const v0, 0x24234

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 34
    const/16 v0, 0x8be

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0F:LX/05b;

    .line 42
    const v0, 0x28227

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0J:LX/05b;

    .line 51
    const v0, 0x2c206

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:LX/05b;

    .line 60
    const v0, 0x2424f

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:LX/05b;

    .line 69
    const-string v2, "payment"

    .line 71
    const-string v1, "IN"

    .line 73
    const-string v0, "IndiaBillPaymentsHomeActivity"

    .line 75
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0M:LX/14c;

    .line 81
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O:LX/00q;

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0N:LX/00q;

    .line 97
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 99
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 102
    const-wide/16 v2, 0x12c

    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    new-instance v0, LX/JNd;

    .line 108
    invoke-direct {v0, v4, v1, v2, v3}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Q:LX/JNd;

    .line 113
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 115
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0U:Ljava/util/List;

    .line 117
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0V:Ljava/util/List;

    .line 119
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 121
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/Je5;

    .line 127
    invoke-direct {v0, v2, v1}, LX/Je5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Je5;

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/K8n;

    .line 135
    invoke-direct {v0, p0, v1}, LX/K8n;-><init>(Ljava/lang/Object;I)V

    .line 138
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0L:LX/Ks3;

    .line 140
    const/4 v1, -0x1

    .line 141
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0R:I

    .line 143
    const-string v0, ""

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:Ljava/util/List;

    .line 149
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0C:I

    .line 151
    return-void
.end method

.method public static final A05(LX/Iy7;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Imm;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p0, LX/Imm;

    .line 6
    iget-object v0, p0, LX/Imm;->A02:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_9
    instance-of v0, p0, LX/Iml;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p0, LX/Iml;

    .line 15
    iget-object v0, p0, LX/Iml;->A00:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/Imj;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p0, LX/Imj;

    .line 24
    iget-object v0, p0, LX/Imj;->A00:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/Imi;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast p0, LX/Imi;

    .line 33
    iget-object v0, p0, LX/Imi;->A00:Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, LX/Imk;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    check-cast p0, LX/Imk;

    .line 42
    iget-object v0, p0, LX/Imk;->A00:LX/Jqn;

    .line 44
    iget-object v0, v0, LX/Jqn;->A02:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0M:LX/14c;

    .line 2
    const-string v0, "/onCategoriesUnavailable/no categories available"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 10
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 16
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xf

    .line 32
    invoke-static {v1, p0, v0}, LX/Job;->A01(LX/L6b;Ljava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_36

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0A:Z

    .line 16
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 29
    const-string v2, "categoriesAdapter"

    .line 31
    if-eqz v3, :cond_37

    .line 33
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0V:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0U:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iput-object v1, v3, LX/IKi;->A00:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0A:Z

    .line 8
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 21
    const-string v1, "categoriesAdapter"

    .line 23
    if-eqz v2, :cond_28

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:Ljava/util/List;

    .line 27
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, v2, LX/IKi;->A00:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public static final A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V
    .registers 12

    .line 0
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Je5;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 8
    invoke-static {v2, v1, v0}, LX/JWz;->A01(LX/08a;LX/Je5;Ljava/util/List;)Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1b

    .line 14
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/I7A;->A0D:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v3, 0x1

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:Z

    .line 30
    if-eq v3, v0, :cond_3a

    .line 32
    iput-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 36
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v2}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0L:LX/Ks3;

    .line 44
    if-eqz v3, :cond_b3

    .line 46
    invoke-virtual {v0, p0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IhZ;

    .line 55
    invoke-virtual {v0, v1}, LX/IhZ;->A0Q(LX/Ks3;)V

    .line 58
    :cond_3a
    :goto_3a
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Je5;

    .line 60
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 62
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 64
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v3, v2, v0, v1, v4}, LX/JWz;->A00(LX/Je5;Ljava/util/List;JZ)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1207a9

    .line 75
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 81
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/J6H;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_85

    .line 95
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0V:Ljava/util/List;

    .line 99
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_103

    .line 105
    iput-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0V:Ljava/util/List;

    .line 107
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/Imk;

    .line 127
    if-eqz v0, :cond_73

    .line 129
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    const-string v1, "recent-billers-group"

    .line 145
    new-instance v0, LX/Imj;

    .line 147
    invoke-direct {v0, v3, v1}, LX/Imj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_61

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Jqn;

    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/Imk;

    .line 172
    invoke-direct {v0, v2, v1}, LX/Imk;-><init>(LX/Jqn;Ljava/lang/Boolean;)V

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9d

    .line 179
    :cond_b3
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 182
    goto :goto_3a

    .line 183
    :cond_b7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0I:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/Ol8;

    .line 191
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 193
    const-string v0, "name"

    .line 195
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v6

    .line 199
    const/16 v0, 0x31

    .line 201
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 204
    move-result-object v7

    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v8, LX/KHh;

    .line 208
    invoke-direct {v8, p0, v5, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 215
    move-result-object v10

    .line 216
    const/4 v9, 0x0

    .line 217
    new-instance v4, LX/UU8;

    .line 219
    invoke-direct/range {v4 .. v10}, LX/UU8;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {v2, v4, v1}, LX/Ol8;->A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;

    .line 225
    move-result-object v2

    .line 226
    const/4 v1, 0x3

    .line 227
    new-instance v0, LX/KHh;

    .line 229
    invoke-direct {v0, v2, p0, v1}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    iput-object v0, v2, LX/PAJ;->A09:Lkotlin/jvm/functions/Function1;

    .line 234
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/PAJ;

    .line 236
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f8

    .line 244
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 252
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 254
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 256
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V

    .line 259
    :cond_103
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;I)V
    .registers 6

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "search_result_number"

    .line 6
    invoke-virtual {v1, v0, p1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 9
    const/16 v0, 0xe4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "bill_payment_home"

    .line 17
    move-object v0, p0

    .line 18
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;LX/Jqn;Ljava/lang/Boolean;)V
    .registers 15

    .line 0
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 2
    iget-object v4, p1, LX/Jqn;->A00:Ljava/lang/String;

    .line 4
    iget-object v5, p1, LX/Jqn;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p1, LX/Jqn;->A01:Ljava/lang/String;

    .line 8
    iget-object v7, p1, LX/Jqn;->A04:Ljava/lang/String;

    .line 10
    const-string v8, "bill_payment_home"

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-virtual/range {v1 .. v8}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_38

    .line 20
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 22
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    if-nez v6, :cond_1e

    .line 28
    const-string v6, ""

    .line 30
    :cond_1e
    iget-object p0, p1, LX/Jqn;->A03:Ljava/lang/String;

    .line 32
    invoke-static {p1}, LX/Jme;->A02(LX/Jqn;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    new-instance v8, LX/Jql;

    .line 38
    move-object v9, v4

    .line 39
    move-object v10, v6

    .line 40
    move-object v11, v5

    .line 41
    move-object p1, v7

    .line 42
    invoke-direct/range {v8 .. v14}, LX/Jql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    const-string v0, "recent_biller_details"

    .line 47
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    invoke-static {v1, v2}, LX/I77;->A0c(Landroid/content/Intent;LX/Ir8;)V

    .line 53
    invoke-static {v2, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0T:LX/PAJ;

    .line 3
    if-eqz v4, :cond_2a

    .line 5
    iget v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 7
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0C:I

    .line 9
    if-eq v0, v7, :cond_2a

    .line 11
    iput v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0C:I

    .line 13
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 15
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/PAJ;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0D:LX/09B;

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "serialExecutor"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 p0, 0x1

    .line 33
    new-instance v1, LX/KFF;

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v1 .. v8}, LX/KFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/L47;

    .line 2
    if-eqz v2, :cond_1d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0B:Z

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/Jrx;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-boolean v0, v0, LX/Jrx;->A04:Z

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    invoke-virtual {v2, v1, p1}, LX/L47;->A00(ZZ)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 6
    const v0, 0x2427e

    .line 9
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jfw;

    .line 15
    invoke-virtual {v0, p1}, LX/Jfw;->A08(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 25
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A08:Z

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_56

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Q:LX/JNd;

    .line 35
    iget-object v1, v0, LX/JNd;->A02:LX/0Gt;

    .line 37
    iget-object v0, v0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 42
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0A:Z

    .line 44
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:Ljava/util/List;

    .line 48
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0V:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0U:Ljava/util/List;

    .line 59
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;I)V

    .line 66
    const v0, 0x2427e

    .line 69
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Jfw;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0V:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, p1, v1}, LX/Jfw;->A07(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 85
    return-void

    .line 86
    :cond_56
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0A:Z

    .line 88
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 91
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Q:LX/JNd;

    .line 93
    const/16 v1, 0x31

    .line 95
    new-instance v0, LX/KHN;

    .line 97
    invoke-direct {v0, p0, v1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 100
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-virtual {v2}, LX/JNd;->A00()V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2427e

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jfw;

    .line 12
    invoke-virtual {v0}, LX/Jfw;->A02()V

    .line 15
    const v0, 0x2427e

    .line 18
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Jfw;

    .line 24
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 31
    const v0, 0x7f0e00a8

    .line 34
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 37
    const v0, 0x7f0b3f3f

    .line 40
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 54
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 56
    const v0, 0x7f120778

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 69
    invoke-static {p0, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v1, v5}, LX/17X;->A0Y(Z)V

    .line 83
    const v0, 0x7f12377a

    .line 86
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 89
    const v0, 0x7f0b0b10

    .line 92
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0P:LX/G33;

    .line 100
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/IKi;

    .line 106
    invoke-direct {v0, v1, p0, v2}, LX/IKi;-><init>(LX/08a;LX/KhK;LX/G33;)V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 111
    if-eqz v7, :cond_ee

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 122
    const-string v0, "categoriesAdapter"

    .line 124
    if-eqz v1, :cond_169

    .line 126
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 129
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0E:LX/IKi;

    .line 131
    if-eqz v3, :cond_169

    .line 133
    new-instance v2, LX/KHP;

    .line 135
    invoke-direct {v2, p0, v5}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 138
    const/16 v0, 0x8

    .line 140
    invoke-static {v3, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/3l2;

    .line 146
    invoke-direct {v0, v3, v2, v1}, LX/3l2;-><init>(LX/1P7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {v0, v7}, LX/3l2;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "utilityhub_billpayments_deeplink"

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ee

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0J:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 169
    const/4 v6, 0x0

    .line 170
    new-instance v8, LX/L47;

    .line 172
    invoke-direct {v8, p0}, LX/L47;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0e0b1d

    .line 182
    invoke-virtual {v1, v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    const v0, 0x7f0b1170

    .line 188
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    iput-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/L47;

    .line 199
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 206
    move-result v4

    .line 207
    const/4 v0, 0x3

    .line 208
    new-instance v3, LX/KHP;

    .line 210
    invoke-direct {v3, v7, v0}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 213
    const/4 v0, 0x4

    .line 214
    new-instance v2, LX/KHP;

    .line 216
    invoke-direct {v2, v8, v0}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 219
    const/16 v0, 0x17

    .line 221
    invoke-static {p0, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/Jrx;

    .line 227
    invoke-direct {v0, v3, v2, v1, v4}, LX/Jrx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/Jrx;

    .line 232
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    invoke-static {p0, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V

    .line 238
    :cond_ee
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 240
    new-instance v0, LX/09B;

    .line 242
    invoke-direct {v0, v1, v5}, LX/09B;-><init>(LX/08b;Z)V

    .line 245
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0D:LX/09B;

    .line 247
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "utilityhub_billpayments_deeplink"

    .line 253
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14f

    .line 259
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0K:LX/JVU;

    .line 261
    invoke-virtual {v0}, LX/JVU;->A00()Ljava/util/ArrayList;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14f

    .line 271
    invoke-virtual {p0}, LX/Ir8;->A5o()V

    .line 274
    const v0, 0x7f123f68

    .line 277
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 280
    const v0, 0x24224

    .line 283
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/JOt;

    .line 289
    const/4 v1, 0x0

    .line 290
    new-instance v0, LX/KAj;

    .line 292
    invoke-direct {v0, p0, v1}, LX/KAj;-><init>(Ljava/lang/Object;I)V

    .line 295
    invoke-virtual {v2, v0}, LX/JOt;->A00(LX/Kkw;)V

    .line 298
    :goto_12a
    const v0, 0x2427e

    .line 301
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/Jfw;

    .line 307
    sget-object v0, LX/Ive;->A11:LX/Ive;

    .line 309
    invoke-virtual {v1, v0}, LX/Jfw;->A05(LX/Ive;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LX/IhZ;

    .line 320
    const/4 v0, 0x2

    .line 321
    new-instance v3, LX/KAu;

    .line 323
    invoke-direct {v3, p0, v0}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    .line 326
    const/4 v2, 0x0

    .line 327
    iget-object v1, v4, LX/IhZ;->A05:LX/08b;

    .line 329
    const/16 v0, 0x11

    .line 331
    invoke-static {v1, v4, v3, v2, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 334
    return-void

    .line 335
    :cond_14f
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 338
    move-result-object v1

    .line 339
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_162

    .line 351
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 354
    :cond_162
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v1, p0, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 360
    goto :goto_12a

    .line 361
    :cond_169
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Ir8;->A0z(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 6
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:LX/JJU;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    iget-object v1, v2, LX/JJU;->A01:Landroid/view/View;

    .line 6
    iget-object v0, v2, LX/JJU;->A03:LX/JrX;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:LX/JJU;

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:Z

    .line 25
    if-eqz v0, :cond_29

    .line 27
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0L:LX/Ks3;

    .line 35
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:Z

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Q:LX/JNd;

    .line 43
    iget-object v1, v0, LX/JNd;->A02:LX/0Gt;

    .line 45
    iget-object v0, v0, LX/JNd;->A03:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 50
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 56
    const v0, 0x2427e

    .line 59
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Jfw;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/Jfw;->A0A(Z)V

    .line 72
    invoke-super {p0}, LX/Ir8;->onDestroy()V

    .line 75
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, 0x5fb62be3

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x102002c

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/Ir8;->onBackPressed()V

    .line 17
    return v7

    .line 18
    :cond_12
    const v0, 0x7f0b2510

    .line 21
    if-ne v1, v0, :cond_2b

    .line 23
    const/16 v0, 0xe2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "bill_payment_home"

    .line 31
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->onSearchRequested()Z

    .line 42
    return v7

    .line 43
    :cond_2b
    const v0, 0x7f0b24af

    .line 46
    if-ne v1, v0, :cond_34

    .line 48
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 51
    return v7

    .line 52
    :cond_34
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0Iu;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/L47;

    .line 5
    if-eqz v0, :cond_42

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/KTf;

    .line 20
    invoke-direct {v1, v2, v0}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x9

    .line 25
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/JJU;

    .line 31
    invoke-direct {v2, v0, v1, v3}, LX/JJU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 34
    iget-boolean v0, v2, LX/JJU;->A00:Z

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0B:Z

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0x(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Z)V

    .line 42
    iget-object v1, v2, LX/JJU;->A01:Landroid/view/View;

    .line 44
    iget-object v0, v2, LX/JJU;->A03:LX/JrX;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/JJU;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    :cond_40
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:LX/JJU;

    .line 66
    :cond_42
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0G:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/KCT;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/KBh;

    .line 14
    invoke-direct {v3, p0, v0}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, v4, LX/KCT;->A02:LX/09B;

    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/KFn;

    .line 22
    invoke-direct {v0, v3, v4, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public onSearchRequested()Z
    .registers 4

    .line 0
    const v0, 0x2427e

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Jfw;

    .line 9
    invoke-virtual {v0}, LX/Jfw;->A01()V

    .line 12
    const v0, 0x7f0b4657

    .line 15
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 25
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 27
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 29
    const/16 v0, 0x2a

    .line 31
    invoke-static {p0, v1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 34
    move-result-object v1

    .line 35
    const v0, -0x60af3f46

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    const v0, 0x2427e

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Jfw;

    .line 12
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Jfw;->A09(Ljava/lang/String;)V

    .line 19
    return-void
.end method
