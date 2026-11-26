.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/I2R;
.implements LX/Kjz;


# instance fields
.field public A00:I

.field public A01:LX/L6i;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/OtE;

.field public A0A:LX/Ol5;

.field public A0B:LX/JnS;

.field public A0C:LX/KA3;

.field public A0D:LX/JTU;

.field public A0E:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A0F:LX/Fbt;

.field public A0G:LX/G1o;

.field public A0H:LX/Fbu;

.field public A0I:LX/14a;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:J

.field public A0R:LX/Giw;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/Nir;

.field public final A0X:LX/00y;

.field public final A0Y:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 3
    const/16 v0, 0x89e

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/00y;

    .line 11
    const/16 v0, 0x777

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/00y;

    .line 19
    const/16 v0, 0xfda

    .line 21
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/00y;

    .line 27
    const v0, 0x24246

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JnS;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/JnS;

    .line 38
    const v0, 0x24232

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/00y;

    .line 47
    const/16 v0, 0x158f

    .line 49
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/00y;

    .line 55
    const/16 v0, 0xe60

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/14a;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0I:LX/14a;

    .line 65
    const v0, 0x2422f

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/KA3;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 76
    const/16 v0, 0xa0

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X:LX/00y;

    .line 84
    const/16 v0, 0x1028

    .line 86
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/00y;

    .line 92
    const v0, 0x2c1de

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/OtE;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/OtE;

    .line 103
    const v0, 0x2c1d4

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ol5;

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/Ol5;

    .line 114
    const v0, 0x2048d

    .line 117
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Fbt;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/Fbt;

    .line 125
    const v0, 0x2048e

    .line 128
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Fbu;

    .line 134
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:LX/Fbu;

    .line 136
    const-string v2, "payment-settings"

    .line 138
    const-string v1, "IN"

    .line 140
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    .line 142
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Y:LX/14c;

    .line 148
    new-instance v0, LX/Nir;

    .line 150
    invoke-direct {v0}, LX/Nir;-><init>()V

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0W:LX/Nir;

    .line 155
    const/16 v0, 0x6ba

    .line 157
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/00y;

    .line 163
    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:I

    .line 166
    sget-object v3, LX/Jnz;->A0F:LX/Jnz;

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/JTU;

    .line 172
    invoke-direct {v0, v2, v3, v1}, LX/JTU;-><init>(Landroid/os/Bundle;LX/Jnz;Z)V

    .line 175
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 177
    return-void
.end method

.method private A05()LX/Jnz;
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Jnz;->A01(Ljava/lang/Integer;)LX/Jnz;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)LX/G2i;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 10
    if-eqz v2, :cond_32

    .line 12
    iget v1, v2, LX/HVu;->A03:I

    .line 14
    const/16 v0, 0x9

    .line 16
    if-ne v1, v0, :cond_32

    .line 18
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v0, v0, LX/G2I;->A03:LX/HCE;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-object v0, v0, LX/HCE;->A01:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/JkR;

    .line 38
    const/16 v1, 0x25

    .line 40
    new-instance v0, LX/Hoi;

    .line 42
    invoke-direct {v0, v2, v1}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v0}, LX/JkR;->A01(LX/JkR;Lkotlin/jvm/functions/Function0;)LX/G2i;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private A0X()V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 2
    const/16 v0, 0x8a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "payment_transaction_details"

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method public static A0Y(LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V
    .registers 8

    .line 0
    iget-object p0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_20

    .line 6
    move-object v2, p1

    .line 7
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Oua;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/14o;

    .line 23
    new-instance v3, LX/He7;

    .line 25
    move p1, p2

    .line 26
    invoke-direct {v3, v2, p0, p2}, LX/He7;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/Oua;->A01(Landroid/app/Activity;LX/QTl;LX/14o;Ljava/lang/String;Z)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 2
    if-eqz v0, :cond_65

    .line 4
    iget-object v0, v0, LX/G1o;->A0R:LX/Giw;

    .line 6
    if-eqz v0, :cond_65

    .line 8
    iget-object v1, v0, LX/Giw;->A01:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_65

    .line 12
    const-string v0, "upiHandle"

    .line 14
    invoke-static {v1, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Oua;

    .line 25
    invoke-virtual {v5}, LX/Oua;->A04()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0L:Z

    .line 31
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 34
    invoke-virtual {v5}, LX/Oua;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_65

    .line 40
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0M:Z

    .line 42
    if-nez v0, :cond_65

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0M:Z

    .line 47
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 49
    add-int/lit8 v4, v0, 0x1

    .line 51
    iput v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 53
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 55
    if-eqz v1, :cond_41

    .line 57
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 59
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 65
    :cond_41
    const/16 v0, 0xe

    .line 67
    new-instance v3, LX/HnO;

    .line 69
    invoke-direct {v3, v5, p0, v4, v0}, LX/HnO;-><init>(LX/Oua;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;II)V

    .line 72
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 74
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 76
    const-wide/16 v0, 0x7530

    .line 78
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 81
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/14o;

    .line 93
    new-instance v0, LX/He6;

    .line 95
    invoke-direct {v0, v5, v2, v4}, LX/He6;-><init>(LX/Oua;Ljava/lang/ref/WeakReference;I)V

    .line 98
    invoke-virtual {v5, v0, v1}, LX/Oua;->A03(LX/QTl;LX/14o;)V

    .line 101
    :cond_65
    return-void
.end method

.method public static A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V
    .registers 16

    .line 0
    new-instance v6, LX/FVy;

    .line 2
    invoke-direct {v6, p0}, LX/FVy;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, v6, LX/FVy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, LX/FYH;

    .line 9
    invoke-direct {v1, p0}, LX/FYH;-><init>(LX/GB1;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 15
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 20
    invoke-virtual {v0}, LX/G1o;->A1Y()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/FYH;->A00:Ljava/util/List;

    .line 26
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    const/high16 v0, -0x80000000

    .line 37
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 49
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 51
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v12

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v13

    .line 63
    iget-object v8, p0, LX/0J4;->A0A:LX/0I5;

    .line 65
    new-instance v7, LX/K9U;

    .line 67
    invoke-direct {v7, p0, p1}, LX/K9U;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 74
    const/16 v0, 0x12

    .line 76
    new-instance v9, LX/Hnf;

    .line 78
    invoke-direct {v9, v1, v0, v2}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    const-string v10, "share_image.jpg"

    .line 83
    new-instance v5, LX/464;

    .line 85
    invoke-direct/range {v5 .. v13}, LX/464;-><init>(Landroid/view/View;LX/5O2;LX/0I5;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 88
    invoke-static {v5, v3, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 91
    return-void
.end method


# virtual methods
.method public A3M(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->A3M(Landroidx/fragment/app/Fragment;)V

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    check-cast p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, LX/H8p;

    .line 12
    invoke-direct {v0, p0, v1}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 17
    :cond_11
    return-void
.end method

.method public A5k(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    packed-switch p2, :pswitch_data_dc

    .line 3
    :pswitch_3  #0x3ea, 0x3eb
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5k(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 6
    move-result-object v2

    .line 7
    return-object v2

    .line 8
    :pswitch_8  #0x3f1
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0b52

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/G0v;

    .line 22
    invoke-direct {v2, v0}, LX/G0v;-><init>(Landroid/view/View;)V

    .line 25
    return-object v2

    .line 26
    :pswitch_1a  #0x3f0
    const/4 v2, 0x0

    .line 27
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e1050

    .line 34
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/G0u;

    .line 40
    invoke-direct {v2, v0}, LX/G0u;-><init>(Landroid/view/View;)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x3ef
    const/4 v2, 0x0

    .line 45
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e0b7d

    .line 52
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    new-instance v2, LX/G0j;

    .line 61
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x3ee
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f0e0b59

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    new-instance v2, LX/G0b;

    .line 82
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 85
    return-object v2

    .line 86
    :pswitch_56  #0x3ed
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0e0bad

    .line 93
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LX/G0e;

    .line 99
    invoke-direct {v2, v0}, LX/G0e;-><init>(Landroid/view/View;)V

    .line 102
    return-object v2

    .line 103
    :pswitch_67  #0x3ec
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f0e0b6b

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    new-instance v2, LX/G0m;

    .line 120
    invoke-direct {v2, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 123
    const v0, 0x7f0b2bfd

    .line 126
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/G0m;->A01:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b2c02

    .line 135
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/G0m;->A02:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b3a08

    .line 144
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Space;

    .line 150
    iput-object v0, v2, LX/G0m;->A00:Landroid/widget/Space;

    .line 152
    return-object v2

    .line 153
    :pswitch_99  #0x3e9
    const/4 v2, 0x0

    .line 154
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0e0b56

    .line 161
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    move-result-object v5

    .line 165
    const v0, 0x7f0b2c38

    .line 168
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f0403c0

    .line 183
    const v0, 0x7f060316

    .line 186
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v4, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 193
    new-instance v2, LX/G0w;

    .line 195
    invoke-direct {v2, v5}, LX/G0w;-><init>(Landroid/view/View;)V

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0x3e8
    const/4 v2, 0x0

    .line 200
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0e0b7c

    .line 207
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    new-instance v2, LX/G0i;

    .line 216
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 219
    return-object v2

    .line 220
    :pswitch_data_dc
    .packed-switch 0x3e8
        :pswitch_c7  #000003e8
        :pswitch_99  #000003e9
        :pswitch_3  #000003ea
        :pswitch_3  #000003eb
        :pswitch_67  #000003ec
        :pswitch_56  #000003ed
        :pswitch_41  #000003ee
        :pswitch_2c  #000003ef
        :pswitch_1a  #000003f0
        :pswitch_8  #000003f1
    .end packed-switch
.end method

.method public A5l(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/GB1;->A5l(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GVi;

    .line 19
    iget v1, v0, LX/GVi;->A00:I

    .line 21
    const/16 v0, 0x3e9

    .line 23
    if-ne v1, v0, :cond_7

    .line 25
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_1c
    iget-boolean v0, v3, LX/JTU;->A00:Z

    .line 30
    if-nez v0, :cond_4f

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/JTU;->A00:Z

    .line 35
    iget-object v2, v3, LX/JTU;->A02:LX/Jnz;

    .line 37
    sget-object v1, LX/Ive;->A0S:LX/Ive;

    .line 39
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/Jnz;->A0Z(LX/Ive;Ljava/lang/Integer;)V

    .line 46
    goto :goto_4f
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_50

    .line 56
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_3b
    sget-object v1, LX/Ive;->A0S:LX/Ive;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_4c

    .line 61
    :try_start_3d
    iget-object v0, v2, LX/JTU;->A02:LX/Jnz;

    .line 63
    invoke-virtual {v0, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/JTU;->A01:Z

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v2, LX/JTU;->A00:Z
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_4a

    .line 72
    monitor-exit v2

    .line 73
    goto :goto_50

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :cond_4f
    :goto_4f
    monitor-exit v3

    .line 80
    :cond_50
    :goto_50
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0O:Z

    .line 82
    if-eqz v0, :cond_75

    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0T:Z

    .line 86
    if-nez v0, :cond_75

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 90
    if-eqz v0, :cond_75

    .line 92
    invoke-virtual {v0}, LX/G1o;->A1Y()Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_75

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0T:Z

    .line 105
    iget-object v2, p0, LX/GB1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    const/16 v1, 0x12

    .line 109
    new-instance v0, LX/HnJ;

    .line 111
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 117
    :cond_75
    return-void
.end method

.method public A5o(LX/GwS;)V
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v6, v4, LX/GwS;->A09:LX/HVu;

    .line 4
    move-object/from16 v1, p0

    .line 6
    if-eqz v6, :cond_12

    .line 8
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0W:LX/Nir;

    .line 10
    iget-boolean v0, v6, LX/HVu;->A0T:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Nir;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_12
    iget v3, v4, LX/GwS;->A00:I

    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v10, "payment_transaction_details"

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v0, :cond_6f

    .line 26
    const/16 v0, 0x9

    .line 28
    if-eq v3, v0, :cond_52

    .line 30
    const/16 v0, 0xa

    .line 32
    if-ne v3, v0, :cond_2e

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/FOy;->A16()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v5, v2}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    :cond_2e
    :goto_2e
    instance-of v0, v4, LX/G1g;

    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v0, :cond_401

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, LX/G1g;

    .line 55
    const/16 v0, 0x18

    .line 57
    const/16 v6, 0xcb

    .line 59
    if-eq v3, v0, :cond_3e3

    .line 61
    const/16 v0, 0x1d

    .line 63
    const/4 v15, 0x0

    .line 64
    if-eq v3, v0, :cond_3df

    .line 66
    const/16 v0, 0x1e

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v3, v0, :cond_37e

    .line 71
    const/4 v6, 0x4

    .line 72
    packed-switch v3, :pswitch_data_446

    .line 75
    packed-switch v3, :pswitch_data_450

    .line 78
    invoke-super {v1, v4}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0W:LX/Nir;

    .line 84
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 87
    const/16 v0, 0x3b

    .line 89
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 92
    iput-object v10, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 96
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 98
    if-eqz v6, :cond_7f

    .line 100
    invoke-static {v6}, LX/GOj;->A00(LX/HVu;)Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/Nir;->A06:Ljava/lang/Boolean;

    .line 110
    goto :goto_7f

    .line 111
    :cond_6f
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0W:LX/Nir;

    .line 113
    invoke-static {v2, v5}, LX/FOz;->A1H(LX/Nir;I)V

    .line 116
    const/16 v0, 0x3c

    .line 118
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 121
    iput-object v10, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 123
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 125
    iput-object v0, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 127
    :cond_7f
    :goto_7f
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 129
    invoke-virtual {v0, v2}, LX/KA3;->Bsx(LX/Nir;)V

    .line 132
    goto :goto_2e

    .line 133
    :pswitch_85  #0x69
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0e:LX/FS5;

    .line 135
    invoke-virtual {v0, v1, v15, v15}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 138
    move-result-object v3

    .line 139
    const-string v2, "extra_payment_handle"

    .line 141
    iget-object v0, v5, LX/G1g;->A04:LX/1Ix;

    .line 143
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    const-string v2, "extra_payment_handle_id"

    .line 148
    iget-object v0, v5, LX/GwS;->A0J:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v2, "extra_payee_name"

    .line 155
    iget-object v0, v5, LX/GwS;->A05:LX/1Ix;

    .line 157
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    iget-object v6, v5, LX/G1g;->A02:LX/0DP;

    .line 162
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v0

    .line 166
    const-string v4, "send_again_button"

    .line 168
    const-string v2, "extra_interop_receiver_jid"

    .line 170
    if-eqz v0, :cond_149

    .line 172
    iget-object v0, v5, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    if-eqz v0, :cond_149

    .line 176
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/14z;

    .line 178
    invoke-virtual {v0, v6, v4}, LX/14z;->A0g(LX/0DP;Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_149

    .line 184
    iget-object v0, v5, LX/G1g;->A02:LX/0DP;

    .line 186
    invoke-static {v3, v0, v2}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 189
    iget-object v0, v5, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 191
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    const-string v2, "extra_receiver_jid"

    .line 197
    :goto_c5
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v0, "referral_screen"

    .line 202
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "extra_mapper_alias_resolved"

    .line 207
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v2, "extra_merchant_code"

    .line 212
    iget-object v0, v5, LX/GwS;->A0F:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v2, "extra_incentive_eligible"

    .line 219
    iget-boolean v0, v5, LX/G1g;->A0I:Z

    .line 221
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    iget-object v2, v5, LX/G1g;->A08:Ljava/lang/String;

    .line 226
    if-eqz v2, :cond_e9

    .line 228
    const-string v0, "extra_incentive_identifier"

    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :cond_e9
    iget-object v2, v5, LX/G1g;->A0B:Ljava/lang/String;

    .line 235
    if-eqz v2, :cond_f2

    .line 237
    const-string v0, "extra_receiver_phone_fbid"

    .line 239
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_f2
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/00y;

    .line 244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/PzC;

    .line 250
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    const-string v2, "NONE"

    .line 262
    :cond_106
    const-string v0, "extra_incentive_type"

    .line 264
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, v5, LX/G1g;->A05:LX/110;

    .line 269
    if-eqz v0, :cond_135

    .line 271
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    const-string v0, "extra_payment_preset_amount"

    .line 279
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-boolean v0, v5, LX/G1g;->A0J:Z

    .line 284
    if-eqz v0, :cond_123

    .line 286
    const-string v0, "extra_payment_is_amount_editable"

    .line 288
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    :cond_123
    iget-boolean v0, v5, LX/G1g;->A0H:Z

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    const-string v0, "extra_payment_is_amount_payee_fixed"

    .line 297
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    :cond_12c
    iget-boolean v0, v5, LX/G1g;->A0G:Z

    .line 302
    if-eqz v0, :cond_135

    .line 304
    const-string v0, "extra_payment_has_payee_set_amount"

    .line 306
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    :cond_135
    iget-object v2, v5, LX/G1g;->A09:Ljava/lang/String;

    .line 311
    if-eqz v2, :cond_13e

    .line 313
    const-string v0, "extra_initiation_mode"

    .line 315
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_13e
    iget-object v2, v5, LX/G1g;->A06:LX/HDa;

    .line 320
    if-eqz v2, :cond_438

    .line 322
    const-string v0, "extra_payment_background"

    .line 324
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327
    goto/16 :goto_438

    .line 329
    :cond_149
    iget-object v0, v5, LX/GwS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_c5

    .line 337
    :pswitch_151  #0x75
    iget-object v0, v5, LX/G1g;->A05:LX/110;

    .line 339
    if-eqz v0, :cond_163

    .line 341
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    :goto_15b
    iget-object v0, v5, LX/GwS;->A08:LX/HC5;

    .line 349
    invoke-static {v1, v0, v2, v10, v15}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_3fd

    .line 355
    :cond_163
    const/4 v2, 0x0

    .line 356
    goto :goto_15b

    .line 357
    :pswitch_165  #0x6a
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 360
    move-result-object v2

    .line 361
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 363
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 370
    goto/16 :goto_354

    .line 372
    :pswitch_174  #0x77
    invoke-static {v10}, LX/OQv;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "IndiaUpiLiteAutoTopUpBottomSheet"

    .line 382
    goto/16 :goto_228

    .line 384
    :pswitch_180  #0x79
    iget-object v2, v5, LX/GwS;->A09:LX/HVu;

    .line 386
    const-string v0, "Expected mandate transaction"

    .line 388
    invoke-static {v2, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 394
    move-result-object v6

    .line 395
    iget v4, v5, LX/G1g;->A00:I

    .line 397
    iget v3, v5, LX/G1g;->A01:I

    .line 399
    const/16 v0, 0xe

    .line 401
    invoke-static {v1, v2, v10, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    move-result-object v2

    .line 405
    const-string v0, "auto_top_up_amount"

    .line 407
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string v0, "auto_top_up_threshold_amount"

    .line 412
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    invoke-virtual {v6, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0x6b
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X()V

    .line 422
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 424
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    .line 427
    goto/16 :goto_2a4

    .line 429
    :pswitch_1ad  #0x6c
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f125110

    .line 436
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 439
    const v0, 0x7f125118

    .line 442
    goto/16 :goto_23b

    .line 444
    :pswitch_1bc  #0x6d
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X()V

    .line 447
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f125119

    .line 454
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 457
    const v0, 0x7f125116

    .line 460
    goto :goto_23b

    .line 461
    :pswitch_1cd  #0x6e
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X()V

    .line 464
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f12510e

    .line 471
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 474
    const v0, 0x7f12510f

    .line 477
    goto :goto_23b

    .line 478
    :pswitch_1de  #0x6f
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 480
    invoke-virtual {v0, v14}, LX/FXl;->A1V(Z)V

    .line 483
    invoke-virtual {v0, v15}, LX/FXl;->A1S(Z)V

    .line 486
    return-void

    .line 487
    :pswitch_1e7  #0x70
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 490
    move-result-object v2

    .line 491
    iget-object v0, v5, LX/GwS;->A09:LX/HVu;

    .line 493
    invoke-static {v1, v0, v10, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 500
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 502
    const/16 v0, 0x7e

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v3

    .line 508
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 510
    move v7, v14

    .line 511
    move-object v4, v10

    .line 512
    move-object v5, v0

    .line 513
    move v6, v14

    .line 514
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0x72
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 521
    move-result-object v1

    .line 522
    const v0, 0x7f12378f

    .line 525
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 528
    const v0, 0x7f12378e

    .line 531
    goto :goto_23b

    .line 532
    :pswitch_214  #0x73
    iget-object v2, v4, LX/GwS;->A08:LX/HC5;

    .line 534
    if-eqz v2, :cond_22c

    .line 536
    iget-object v0, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 538
    iget-object v12, v2, LX/HC5;->A07:LX/1Ix;

    .line 540
    :goto_21c
    invoke-static {v12, v0, v15, v14}, LX/J6E;->A00(LX/1Ix;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 546
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 549
    move-result-object v1

    .line 550
    const-string v0, "IndiaUpiDobPickerBottomSheet"

    .line 552
    :goto_228
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :cond_22c
    move-object v0, v12

    .line 557
    goto :goto_21c

    .line 558
    :pswitch_22e  #0x76
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f125110

    .line 565
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 568
    const v0, 0x7f125117

    .line 571
    :goto_23b
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 574
    const v0, 0x7f125cf5

    .line 577
    invoke-virtual {v1, v12, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 580
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 583
    return-void

    .line 584
    :pswitch_248  #0x78
    iget-object v0, v5, LX/G1g;->A0E:Ljava/lang/String;

    .line 586
    if-eqz v0, :cond_28a

    .line 588
    iget-object v0, v5, LX/G1g;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 590
    if-eqz v0, :cond_28a

    .line 592
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 594
    const/16 v0, 0x173

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v2

    .line 600
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 602
    invoke-virtual {v3, v2, v10, v0, v14}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    iget-object v3, v5, LX/G1g;->A0E:Ljava/lang/String;

    .line 607
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 610
    move-result-object v2

    .line 611
    const-string v0, "extra_split_id"

    .line 613
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_354

    .line 623
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 626
    move-result-object v3

    .line 627
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/00y;

    .line 629
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 632
    iget-object v2, v5, LX/G1g;->A0E:Ljava/lang/String;

    .line 634
    iget-object v0, v5, LX/G1g;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 636
    move-object v6, v2

    .line 637
    move-object v7, v10

    .line 638
    move-object v8, v12

    .line 639
    move v9, v15

    .line 640
    move-object v4, v1

    .line 641
    move-object v5, v0

    .line 642
    invoke-static/range {v4 .. v9}, LX/JmF;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 649
    return-void

    .line 650
    :cond_28a
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity/EVENT_OPEN_SPLIT_EXPENSE_DETAILS fired with null splitId or splitGroupJid; ignoring"

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 655
    return-void

    .line 656
    :pswitch_290  #0x7a
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X()V

    .line 659
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 661
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    .line 664
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 667
    move-result-object v2

    .line 668
    const-string v0, "asks_autopay_dispute_reason"

    .line 670
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 673
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 676
    :goto_2a4
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/I2R;

    .line 678
    invoke-virtual {v1, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 681
    return-void

    .line 682
    :pswitch_2aa  #0x66
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 685
    move-result-object v2

    .line 686
    const/16 v0, 0x4f7

    .line 688
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 691
    move-result-object v5

    .line 692
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 695
    move-result-object v4

    .line 696
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 699
    move-result-object v3

    .line 700
    const v2, 0x7f1227b0

    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/Gup;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v3, v0, v14, v15, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2, v14}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 722
    const v0, 0x7f15001f

    .line 725
    invoke-static {v1, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3, v2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 732
    const v0, 0x7f125991

    .line 735
    invoke-virtual {v3, v12, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 738
    const v2, 0x7f12597e

    .line 741
    new-instance v0, LX/H8d;

    .line 743
    invoke-direct {v0, v1, v4, v5, v15}, LX/H8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 749
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 752
    return-void

    .line 753
    :pswitch_2f1  #0x65
    iget-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Y:LX/14c;

    .line 755
    const-string v0, "return back to caller without getting the finalized status"

    .line 757
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 760
    iget-object v6, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 762
    iget-object v4, v5, LX/G1g;->A0D:Ljava/lang/String;

    .line 764
    iget-object v3, v5, LX/G1g;->A0C:Ljava/lang/String;

    .line 766
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 768
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0S:Z

    .line 770
    invoke-static {v6, v4, v3, v2, v0}, LX/JgZ;->A01(LX/KA3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 773
    const-string v2, "SUBMITTED"

    .line 775
    iget-object v0, v5, LX/G1g;->A0D:Ljava/lang/String;

    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_318

    .line 783
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05()LX/Jnz;

    .line 786
    move-result-object v2

    .line 787
    sget-object v0, LX/IvQ;->A09:LX/IvQ;

    .line 789
    invoke-virtual {v2, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 792
    :cond_318
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05()LX/Jnz;

    .line 795
    move-result-object v2

    .line 796
    sget-object v0, LX/IvQ;->A07:LX/IvQ;

    .line 798
    invoke-virtual {v2, v0}, LX/Jnz;->A0a(LX/IvQ;)V

    .line 801
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05()LX/Jnz;

    .line 804
    move-result-object v3

    .line 805
    iget-object v2, v5, LX/G1g;->A0D:Ljava/lang/String;

    .line 807
    iget-object v0, v5, LX/G1g;->A0C:Ljava/lang/String;

    .line 809
    invoke-virtual {v3, v2, v0}, LX/Jnz;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05()LX/Jnz;

    .line 815
    move-result-object v3

    .line 816
    iget-object v2, v5, LX/G1g;->A0D:Ljava/lang/String;

    .line 818
    iget-object v0, v5, LX/G1g;->A0A:Ljava/lang/String;

    .line 820
    invoke-static {v3, v2, v0}, LX/JgZ;->A02(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v4, v5, LX/G1g;->A0A:Ljava/lang/String;

    .line 825
    iget-object v3, v5, LX/G1g;->A0F:Ljava/lang/String;

    .line 827
    iget-object v2, v5, LX/G1g;->A0D:Ljava/lang/String;

    .line 829
    iget-object v0, v5, LX/G1g;->A0C:Ljava/lang/String;

    .line 831
    invoke-static {v4, v3, v2, v0}, LX/JgZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    move-result-object v2

    .line 835
    const/4 v0, -0x1

    .line 836
    invoke-static {v1, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 839
    goto :goto_354

    .line 840
    :pswitch_348  #0x74
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 842
    const v0, 0x7f123657

    .line 845
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0, v15}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 852
    :cond_354
    :goto_354
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 855
    return-void

    .line 856
    :pswitch_358  #0x67
    iget-object v0, v5, LX/GwS;->A09:LX/HVu;

    .line 858
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 861
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 864
    move-result-object v3

    .line 865
    iget-object v2, v5, LX/GwS;->A09:LX/HVu;

    .line 867
    iget-boolean v0, v5, LX/GwS;->A0P:Z

    .line 869
    if-eqz v0, :cond_369

    .line 871
    const/16 v6, 0x9

    .line 873
    :cond_369
    invoke-static {v1, v2, v10, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v3, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 880
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v2

    .line 884
    const/16 v0, 0x6a

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v1, v12, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 893
    return-void

    .line 894
    :cond_37e
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 896
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 898
    invoke-virtual {v1, v0, v12}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5m(LX/GcI;LX/PAM;)LX/PAM;

    .line 901
    move-result-object v8

    .line 902
    if-eqz v0, :cond_3a6

    .line 904
    iget-object v3, v0, LX/GcI;->A03:LX/HVu;

    .line 906
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 908
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 910
    if-eqz v0, :cond_39b

    .line 912
    iget-object v0, v0, LX/GcI;->A00:LX/1AZ;

    .line 914
    if-eqz v0, :cond_39b

    .line 916
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 918
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 920
    const/4 v2, 0x1

    .line 921
    if-nez v0, :cond_39c

    .line 923
    :cond_39b
    const/4 v2, 0x0

    .line 924
    :cond_39c
    if-eqz v3, :cond_3da

    .line 926
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0A:LX/15V;

    .line 928
    invoke-virtual {v0, v3}, LX/15V;->A1A(LX/HVu;)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3da

    .line 934
    :cond_3a6
    :goto_3a6
    const/16 v17, 0x0

    .line 936
    :cond_3a8
    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v9

    .line 942
    iget-object v11, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 944
    move-object v13, v12

    .line 945
    move/from16 v16, v15

    .line 947
    invoke-virtual/range {v7 .. v17}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 950
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0I:LX/14a;

    .line 952
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_3ee

    .line 958
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 965
    move-result-object v2

    .line 966
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 968
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string v2, "extra_payments_entry_type"

    .line 973
    const-string v0, "chat"

    .line 975
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string v2, "extra_referral_screen"

    .line 980
    const-string v0, "payment_interop_bubble"

    .line 982
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    goto :goto_438

    .line 986
    :cond_3da
    const/16 v17, 0x1

    .line 988
    if-nez v2, :cond_3a8

    .line 990
    goto :goto_3a6

    .line 991
    :cond_3df
    invoke-static {v1, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v2

    .line 1001
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 1003
    invoke-virtual {v3, v2, v10, v0, v14}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1006
    :cond_3ee
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5n()LX/I6s;

    .line 1009
    move-result-object v2

    .line 1010
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 1012
    invoke-interface {v2, v1, v10, v0}, LX/I6s;->B8m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    move-result-object v2

    .line 1016
    const/high16 v0, 0x4000000

    .line 1018
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1021
    :goto_3fd
    invoke-static {v1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1024
    return-void

    .line 1025
    :cond_401
    if-ne v3, v7, :cond_442

    .line 1027
    iget-object v2, v4, LX/GwS;->A08:LX/HC5;

    .line 1029
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1032
    check-cast v2, LX/G2O;

    .line 1034
    invoke-static {v2}, LX/JnS;->A02(LX/G2O;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v1, v2, v0, v14}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1041
    move-result-object v3

    .line 1042
    goto :goto_438

    .line 1043
    :pswitch_413  #0x71
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 1045
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1048
    move-result-object v3

    .line 1049
    const-string v0, "extra_disable_search"

    .line 1051
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1054
    iget-object v2, v5, LX/G1g;->A07:LX/PLS;

    .line 1056
    if-eqz v2, :cond_43c

    .line 1058
    const-string v0, "extra_predefined_search_filter"

    .line 1060
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1063
    :goto_427
    const-string v0, "extra_payment_flow_entry_point"

    .line 1065
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1068
    const v0, 0x7f123886

    .line 1071
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    const-string v0, "extra_list_screen_configurable_title"

    .line 1077
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    :cond_438
    :goto_438
    invoke-static {v1, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1083
    return-void

    .line 1084
    :cond_43c
    const-string v0, "extra_show_empty_list_screen"

    .line 1086
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1089
    goto :goto_427

    .line 1090
    :cond_442
    invoke-super {v1, v4}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5o(LX/GwS;)V

    .line 1093
    return-void

    .line 1094
    :pswitch_data_446
    .packed-switch 0x65
        :pswitch_2f1  #00000065
        :pswitch_2aa  #00000066
        :pswitch_358  #00000067
    .end packed-switch

    .line 1104
    :pswitch_data_450
    .packed-switch 0x69
        :pswitch_85  #00000069
        :pswitch_165  #0000006a
        :pswitch_1a3  #0000006b
        :pswitch_1ad  #0000006c
        :pswitch_1bc  #0000006d
        :pswitch_1cd  #0000006e
        :pswitch_1de  #0000006f
        :pswitch_1e7  #00000070
        :pswitch_413  #00000071
        :pswitch_206  #00000072
        :pswitch_214  #00000073
        :pswitch_348  #00000074
        :pswitch_151  #00000075
        :pswitch_22e  #00000076
        :pswitch_174  #00000077
        :pswitch_248  #00000078
        :pswitch_180  #00000079
        :pswitch_290  #0000007a
    .end packed-switch
.end method

.method public C9E(JLjava/lang/String;)V
    .registers 13

    .line 0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/OtE;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v8

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v3, LX/HdB;

    .line 28
    invoke-direct {v3, p0, v0}, LX/HdB;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string v4, "kyc-recollect"

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v2 .. v8}, LX/OtE;->A01(LX/QUu;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    return-void
.end method

.method public CTX(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 2
    invoke-virtual {v4}, LX/G1o;->A1h()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, v4, LX/FXl;->A07:LX/GcI;

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, LX/GcI;->A03:LX/HVu;

    .line 15
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v4, LX/G1o;->A0I:LX/14p;

    .line 20
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v4, LX/FXl;->A0f:LX/14S;

    .line 26
    const-string v0, "UPI"

    .line 28
    invoke-static {v1, v0}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, LX/FXl;->A1S(Z)V

    .line 36
    iget-object v0, v4, LX/FXl;->A0U:LX/08b;

    .line 38
    const/4 v7, 0x4

    .line 39
    new-instance v1, LX/Hlv;

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v1 .. v7}, LX/Hlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    :cond_30
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 6
    if-ne p2, v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5p(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 10
    const/16 v1, 0x12d

    .line 12
    new-instance v0, LX/GKr;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, v0, LX/GKr;->A00:I

    .line 19
    invoke-virtual {v2, v0}, LX/FXl;->A1E(LX/GKr;)V

    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/GKr;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v1, v0, LX/GKr;->A00:I

    .line 13
    invoke-virtual {v2, v0}, LX/FXl;->A1E(LX/GKr;)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    const-string v0, "opened_at_uptime_ms"

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    :cond_14
    iput-wide v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Q:J

    .line 22
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4f7

    .line 28
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_58

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_3c

    .line 54
    const-string v0, "extra_payment_journey"

    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    const-string v0, "HISTORY"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_f7

    .line 68
    sget-object v0, LX/Jnz;->A0E:LX/Jkq;

    .line 70
    invoke-virtual {v0, v5, p1}, LX/Jkq;->A03(Landroid/content/Intent;Landroid/os/Bundle;)LX/Jnz;

    .line 73
    move-result-object v1

    .line 74
    if-nez p1, :cond_51

    .line 76
    sget-object v0, LX/Ive;->A0S:LX/Ive;

    .line 78
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 81
    :cond_51
    new-instance v2, LX/JTU;

    .line 83
    invoke-direct {v2, p1, v1, v3}, LX/JTU;-><init>(Landroid/os/Bundle;LX/Jnz;Z)V

    .line 86
    :goto_56
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 90
    if-eqz v2, :cond_68

    .line 92
    const/16 v0, 0x13

    .line 94
    new-instance v1, LX/HGc;

    .line 96
    invoke-direct {v1, p0, v0}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, v2, LX/G1o;->A08:LX/1YK;

    .line 101
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 104
    :cond_68
    const-string v4, "extra_p2m_is_consolidated_intent_flow"

    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v1, "extra_p2m_pref_instance_id"

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz p1, :cond_c8

    .line 112
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:I

    .line 118
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0S:Z

    .line 124
    const-string v0, "share_on_first_load"

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v1

    .line 130
    :cond_82
    :goto_82
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0O:Z

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b7

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "extra_finish_on_transaction_update"

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0U:Z

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "extra_transaction_id"

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0K:Ljava/lang/String;

    .line 162
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0U:Z

    .line 164
    if-eqz v0, :cond_b7

    .line 166
    if-eqz v1, :cond_b7

    .line 168
    new-instance v1, LX/GVk;

    .line 170
    invoke-direct {v1, p0}, LX/GVk;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Frq;

    .line 181
    iput-object v1, v0, LX/Frq;->A00:LX/GVk;

    .line 183
    :cond_b7
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0xe

    .line 189
    new-instance v1, LX/HGL;

    .line 191
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 194
    const-string v0, "auto_top_up_config"

    .line 196
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e2

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:I

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0S:Z

    .line 226
    :cond_e2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_f5

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "extra_share_transaction_details_on_open"

    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-nez v0, :cond_82

    .line 245
    :cond_f5
    const/4 v1, 0x0

    .line 246
    goto :goto_82

    .line 247
    :cond_f7
    if-nez v1, :cond_10c

    .line 249
    if-eqz v2, :cond_116

    .line 251
    const-string v0, "extra_p2m_pref_instance_id"

    .line 253
    const/4 v1, -0x1

    .line 254
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    move-result v0

    .line 258
    if-ne v0, v1, :cond_10c

    .line 260
    const-string v0, "extra_p2p_pref_instance_id"

    .line 262
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 265
    move-result v0

    .line 266
    if-eq v0, v1, :cond_116

    .line 268
    :cond_10c
    sget-object v1, LX/Jnz;->A0F:LX/Jnz;

    .line 270
    const/4 v0, 0x0

    .line 271
    new-instance v2, LX/JTU;

    .line 273
    invoke-direct {v2, v0, v1, v3}, LX/JTU;-><init>(Landroid/os/Bundle;LX/Jnz;Z)V

    .line 276
    goto/16 :goto_56

    .line 278
    :cond_116
    const-string v1, "details"

    .line 280
    sget-object v0, LX/Ive;->A0S:LX/Ive;

    .line 282
    invoke-static {p1, v0, v1, v4}, LX/J5w;->A00(Landroid/os/Bundle;LX/Ive;Ljava/lang/String;Ljava/lang/String;)LX/JTU;

    .line 285
    move-result-object v2

    .line 286
    goto/16 :goto_56
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x64

    .line 2
    if-ne p1, v0, :cond_25

    .line 4
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f123808

    .line 11
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 18
    const v1, 0x7f125cf5

    .line 21
    const/16 v0, 0x1b

    .line 23
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 26
    const v0, 0x7f123804

    .line 29
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    iget-object v2, v0, LX/HVu;->A0D:LX/G2I;

    .line 15
    check-cast v2, LX/NtI;

    .line 17
    iget v1, v0, LX/HVu;->A02:I

    .line 19
    const/16 v0, 0x19f

    .line 21
    if-ne v1, v0, :cond_3a

    .line 23
    if-eqz v2, :cond_3a

    .line 25
    iget-object v0, v2, LX/NtI;->A0G:LX/P4W;

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    iget-boolean v0, v0, LX/P4W;->A0O:Z

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    const v2, 0x7f0b24f2

    .line 36
    const/4 v1, 0x3

    .line 37
    const v0, 0x7f1259fa

    .line 40
    invoke-interface {p1, v4, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0805c3

    .line 47
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-static {p0, v1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 60
    if-nez v0, :cond_b5

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3f
    const/4 v3, 0x1

    .line 64
    if-eqz v5, :cond_96

    .line 66
    iget-object v0, v5, LX/Giw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    const v1, 0x7f0b24f5

    .line 73
    const v0, 0x7f1253cc

    .line 76
    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0805b1

    .line 83
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    invoke-static {p0, v1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    :cond_5e
    iget-object v1, v5, LX/Giw;->A01:Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_96

    .line 98
    const-string v0, "upiHandle"

    .line 100
    invoke-static {v1, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0L:Z

    .line 106
    if-eqz v0, :cond_96

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 110
    iget-object v0, v0, LX/G1o;->A09:LX/Oua;

    .line 112
    invoke-virtual {v0, v1}, LX/Oua;->A06(LX/1Ix;)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0V:Z

    .line 118
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0R:LX/Giw;

    .line 120
    const v2, 0x7f0b24f1

    .line 123
    const v1, 0x7f1208f8

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const v1, 0x7f124f07

    .line 131
    :cond_83
    const/4 v0, 0x2

    .line 132
    invoke-interface {p1, v4, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f08051c

    .line 139
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 141
    if-eqz v0, :cond_96

    .line 143
    invoke-static {p0, v1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 150
    :cond_96
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 153
    move-result v4

    .line 154
    const v0, 0x7f0b2532

    .line 157
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b1

    .line 163
    const v1, 0x7f080da1

    .line 166
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    invoke-static {p0, v1}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 177
    :cond_b1
    invoke-static {p1, v3}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 180
    return v4

    .line 181
    :cond_b5
    iget-object v5, v0, LX/G1o;->A0R:LX/Giw;

    .line 183
    goto :goto_3f
.end method

.method public onDestroy()V
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 6
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "auto_top_up_config"

    .line 18
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/L6i;

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    iput-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/L6i;

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_67

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05()LX/Jnz;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "activity_destroyed"

    .line 49
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "extra_external_payment_source"

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "IG_DM_QR"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:LX/KA3;

    .line 72
    iget-wide v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Q:J

    .line 74
    iget-object v7, v0, LX/KA3;->A00:LX/JUc;

    .line 76
    :cond_4c
    iget-object v6, v7, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/JHE;

    .line 84
    if-eqz v3, :cond_62

    .line 86
    iget-wide v1, v3, LX/JHE;->A00:J

    .line 88
    cmp-long v0, v1, v4

    .line 90
    if-gtz v0, :cond_62

    .line 92
    invoke-static {v3, v8, v6}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4c

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 100
    invoke-virtual {v0}, LX/JTU;->A00()V

    .line 103
    :cond_67
    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onDestroy()V

    .line 106
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0U:Z

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Frq;

    .line 118
    iput-object v8, v0, LX/Frq;->A00:LX/GVk;

    .line 120
    :cond_78
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const-string v1, "extra_p2m_pref_instance_id"

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:I

    .line 9
    const-string v0, "extra_p2m_is_consolidated_intent_flow"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0S:Z

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-string v0, "extra_return_after_completion"

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LX/G1o;->A04:Z

    .line 30
    :cond_1e
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, -0x239c817d

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    .line 19
    return v5

    .line 20
    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0b24f2

    .line 27
    if-ne v1, v0, :cond_53

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 31
    if-eqz v0, :cond_53

    .line 33
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f125094

    .line 40
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 43
    const v0, 0x7f1258a3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    const v0, 0x7f1230a7

    .line 53
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/H8k;

    .line 59
    invoke-direct {v0, v1}, LX/H8k;-><init>(I)V

    .line 62
    invoke-virtual {v2, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0xd

    .line 71
    new-instance v0, LX/PEj;

    .line 73
    invoke-direct {v0, p0, v1}, LX/PEj;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 82
    return v5

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/G1o;

    .line 85
    if-eqz v0, :cond_e6

    .line 87
    iget-object v2, v0, LX/G1o;->A0R:LX/Giw;

    .line 89
    if-eqz v2, :cond_e6

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 94
    move-result v1

    .line 95
    const v0, 0x7f0b24f5

    .line 98
    if-ne v1, v0, :cond_87

    .line 100
    iget-object v3, v2, LX/Giw;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    if-eqz v3, :cond_87

    .line 104
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Y:LX/14c;

    .line 106
    const-string v0, "view contact from transaction details overflow"

    .line 108
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2HI;

    .line 123
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, p0, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 134
    return v5

    .line 135
    :cond_87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 138
    move-result v1

    .line 139
    const v0, 0x7f0b24f1

    .line 142
    if-ne v1, v0, :cond_e6

    .line 144
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0L:Z

    .line 146
    if-eqz v0, :cond_e6

    .line 148
    iget-object v1, v2, LX/Giw;->A01:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_e1

    .line 152
    const-string v0, "upiHandle"

    .line 154
    invoke-static {v1, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 157
    move-result-object v4

    .line 158
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0R:LX/Giw;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e1

    .line 166
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0V:Z

    .line 168
    if-eqz v0, :cond_af

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v4, p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Y(LX/1Ix;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 174
    return v5

    .line 175
    :cond_af
    iget-object v1, v2, LX/Giw;->A02:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/L6i;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    :cond_b8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 187
    move-result-object v3

    .line 188
    const v0, 0x7f1208fa

    .line 191
    invoke-static {p0, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 198
    const v2, 0x7f1208d3

    .line 201
    const/16 v1, 0x9

    .line 203
    new-instance v0, LX/H8Y;

    .line 205
    invoke-direct {v0, v4, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 211
    const v1, 0x7f125991

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 218
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/L6i;

    .line 224
    return v5

    .line 225
    :cond_e1
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :cond_e6
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 233
    move-result v0

    .line 234
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 5
    iget-object v1, v0, LX/JTU;->A02:LX/Jnz;

    .line 7
    sget-object v0, LX/Ive;->A10:LX/Ive;

    .line 9
    invoke-virtual {v1, v0}, LX/Jnz;->A0U(LX/Ive;)V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_d
    const-string v1, "extra_p2m_pref_instance_id"

    .line 15
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:I

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "extra_p2m_is_consolidated_intent_flow"

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0S:Z

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "share_on_first_load"

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0O:Z

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v2, "opened_at_uptime_ms"

    .line 36
    iget-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Q:J

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/JTU;

    .line 43
    invoke-virtual {v0, p1}, LX/JTU;->A01(Landroid/os/Bundle;)V

    .line 46
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method
