.class public final LX/KDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KDo;->A00:Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 2
    iput-object p2, p0, LX/KDo;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/KDo;->A00:Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 6
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_85

    .line 14
    sget-object v1, LX/JAN;->A01:Ljava/util/List;

    .line 16
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_43

    .line 22
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_40

    .line 30
    sget-object v0, LX/JAN;->A01:Ljava/util/List;

    .line 32
    :cond_20
    :goto_20
    iput-object v0, v5, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 34
    iget-object v4, v5, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:LX/00q;

    .line 36
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/KDo;->A01:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v1, v5, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 44
    new-instance v0, LX/IKX;

    .line 46
    invoke-direct {v0, v1, v2}, LX/IKX;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 52
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    sget-object v0, LX/JAN;->A00:Ljava/util/List;

    .line 66
    goto :goto_20

    .line 67
    :cond_43
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-static {v4, p1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_20

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v8

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_80

    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, LX/JTZ;

    .line 97
    iget-object v0, v1, LX/JTZ;->A01:Ljava/lang/String;

    .line 99
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v7, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    iget-object v0, v1, LX/JTZ;->A02:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_54

    .line 113
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_54

    .line 124
    :cond_7c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_54

    .line 128
    :cond_80
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_20

    .line 133
    :cond_85
    sget-object v1, LX/JAN;->A00:Ljava/util/List;

    .line 135
    goto :goto_10
.end method
