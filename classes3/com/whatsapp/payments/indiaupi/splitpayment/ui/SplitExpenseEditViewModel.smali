.class public final Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/google/common/collect/ImmutableSet;

.field public final A09:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A09:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0A:Ljava/util/List;

    .line 7
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A03:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A07:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A06:LX/05b;

    .line 31
    const/16 v0, 0x7a3

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01:Landroid/app/Application;

    .line 51
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 60
    const/4 v3, 0x0

    .line 61
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/37j;

    .line 66
    invoke-direct {v0, v2, v1}, LX/37j;-><init>(Ljava/util/List;Z)V

    .line 69
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0B:LX/0JU;

    .line 75
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0C:LX/0JR;

    .line 81
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 83
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x28

    .line 89
    new-instance v0, LX/3XI;

    .line 91
    invoke-direct {v0, p0, v3, v1}, LX/3XI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 97
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_5f

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3Uf;

    .line 9
    iget v0, v5, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_5f

    .line 13
    iget v2, v5, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/3Uf;->A00:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_48

    .line 34
    if-ne v0, v2, :cond_65

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, Ljava/util/List;

    .line 41
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01(Ljava/util/List;)LX/1Cv;

    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0B:LX/0JU;

    .line 49
    :cond_31
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/37j;

    .line 56
    iget-boolean v1, v0, LX/37j;->A01:Z

    .line 58
    new-instance v0, LX/37j;

    .line 60
    invoke-direct {v0, v4, v1}, LX/37j;-><init>(Ljava/util/List;Z)V

    .line 63
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_31

    .line 69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A05:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v3, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 85
    move-result-object v0

    .line 86
    iput v2, v5, LX/3Uf;->A00:I

    .line 88
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_27

    .line 94
    return-object v4

    .line 95
    :cond_5f
    new-instance v5, LX/3Uf;

    .line 97
    invoke-direct {v5, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 100
    goto :goto_18

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final A01(Ljava/util/List;)LX/1Cv;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3d5;

    .line 24
    instance-of v0, v1, LX/3Og;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/3Og;

    .line 31
    iget-boolean v0, v0, LX/3Og;->A04:Z

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    instance-of v0, v1, LX/3Of;

    .line 41
    if-nez v0, :cond_30

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_c

    .line 52
    :cond_34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    add-int/lit8 v0, v1, 0x2

    .line 63
    new-instance v2, LX/1Cv;

    .line 65
    invoke-direct {v2, v0}, LX/1Cv;-><init>(I)V

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_58

    .line 74
    const v1, 0x7f12485a

    .line 77
    new-instance v0, LX/3Oh;

    .line 79
    invoke-direct {v0, v1}, LX/3Oh;-><init>(I)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6c

    .line 94
    const v1, 0x7f124859

    .line 97
    new-instance v0, LX/3Oh;

    .line 99
    invoke-direct {v0, v1}, LX/3Oh;-><init>(I)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_6c
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
