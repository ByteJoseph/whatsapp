.class public LX/KHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/KHw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KHw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/KHw;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/KHw;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KHw;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/KHw;->A03:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/KHw;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KHw;->$t:I

    .line 6
    if-eqz v0, :cond_58

    .line 8
    iget-object v0, v2, LX/KHw;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    iget-object v12, v2, LX/KHw;->A01:Ljava/lang/Object;

    .line 14
    check-cast v12, LX/KD6;

    .line 16
    iget-object v14, v2, LX/KHw;->A05:Ljava/lang/String;

    .line 18
    iget-object v10, v2, LX/KHw;->A02:Ljava/lang/Object;

    .line 20
    iget-object v11, v2, LX/KHw;->A03:Ljava/lang/Object;

    .line 22
    iget-object v13, v2, LX/KHw;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 33
    move-result v8

    .line 34
    iget-object v0, v12, LX/KD6;->A09:LX/14q;

    .line 36
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 39
    if-eqz v3, :cond_34

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v0, "waba_id"

    .line 49
    invoke-virtual {v2, v0, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    const-class v3, LX/IR2;

    .line 54
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 56
    sget-object v7, LX/KV5;->A00:LX/KV5;

    .line 58
    const-string v6, "whatsapp-android-www"

    .line 60
    const-string v5, "GetPaymentKey"

    .line 62
    new-instance v1, LX/0qM;

    .line 64
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 67
    iget-object v0, v12, LX/KD6;->A06:LX/0qj;

    .line 69
    invoke-static {v1, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/FP2;->A1D(LX/0rK;)V

    .line 76
    new-instance v9, LX/KHu;

    .line 78
    move v15, v8

    .line 79
    invoke-direct/range {v9 .. v15}, LX/KHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v0, v9}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 85
    :cond_55
    :goto_55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :cond_58
    iget-object v1, v2, LX/KHw;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;

    .line 92
    iget-object v8, v2, LX/KHw;->A05:Ljava/lang/String;

    .line 94
    iget-object v7, v2, LX/KHw;->A01:Ljava/lang/Object;

    .line 96
    check-cast v7, LX/PAJ;

    .line 98
    iget-object v6, v2, LX/KHw;->A02:Ljava/lang/Object;

    .line 100
    check-cast v6, LX/IKa;

    .line 102
    iget-object v5, v2, LX/KHw;->A03:Ljava/lang/Object;

    .line 104
    check-cast v5, Landroid/view/View;

    .line 106
    iget-object v4, v2, LX/KHw;->A04:Ljava/lang/Object;

    .line 108
    check-cast v4, Landroid/view/View;

    .line 110
    check-cast v3, Ljava/util/List;

    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_55

    .line 122
    iput-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 124
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A03:Lkotlin/jvm/functions/Function3;

    .line 126
    if-eqz v2, :cond_8b

    .line 128
    invoke-static {v3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v7}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    iput-object v3, v6, LX/IKa;->A00:Ljava/util/List;

    .line 141
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    const/16 v1, 0x8

    .line 164
    :cond_a4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_55
.end method
