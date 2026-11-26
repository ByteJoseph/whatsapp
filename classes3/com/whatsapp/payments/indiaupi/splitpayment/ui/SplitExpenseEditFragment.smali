.class public final Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2Kv;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x1f

    .line 5
    new-instance v5, LX/KHN;

    .line 7
    invoke-direct {v5, p0, v0}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/3Yg;

    .line 13
    invoke-direct {v3, p0, v0}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/3Yg;

    .line 21
    invoke-direct {v0, v3, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v4

    .line 28
    const-class v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 30
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x17

    .line 36
    new-instance v2, LX/FBL;

    .line 38
    invoke-direct {v2, v4, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v1, 0xd

    .line 43
    new-instance v0, LX/FC9;

    .line 45
    invoke-direct {v0, v4, v1}, LX/FC9;-><init>(LX/00q;I)V

    .line 48
    invoke-static {v2, v5, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00q;

    .line 54
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A02:LX/05b;

    .line 60
    const/16 v0, 0x76f

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A03:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A01:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 p1, 0x1

    .line 26
    const-string v3, "split_edition"

    .line 28
    move-object v4, v1

    .line 29
    invoke-static/range {v0 .. v6}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e14ac

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2Kv;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_ae

    .line 9
    const-string v0, "extra_previous_screen"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14S;

    .line 25
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2d

    .line 35
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A01:Ljava/lang/String;

    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v7, "split_edition"

    .line 40
    move-object v8, v5

    .line 41
    move-object v6, v5

    .line 42
    invoke-static/range {v4 .. v10}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 56
    move-result-object v3

    .line 57
    const/4 v2, 0x5

    .line 58
    const/16 v1, 0x2a

    .line 60
    new-instance v0, LX/2Ip;

    .line 62
    invoke-direct {v0, p0, v2, v1}, LX/2Ip;-><init>(Ljava/lang/Object;II)V

    .line 65
    invoke-virtual {v4, v0, v3}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "split-expense-edit"

    .line 84
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/3SS;

    .line 91
    invoke-direct {v1, p0, v0}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance v0, LX/2Kv;

    .line 96
    invoke-direct {v0, v2, v1}, LX/2Kv;-><init>(LX/1MA;Lkotlin/jvm/functions/Function1;)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2Kv;

    .line 101
    const v0, 0x7f0b3a57

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00:LX/2Kv;

    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 122
    const v0, 0x7f0b3a5a

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    const/16 v0, 0x30

    .line 131
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 134
    move-result-object v1

    .line 135
    const v0, -0xe9f161e

    .line 138
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    const v0, 0x7f0b3a56

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x31

    .line 150
    invoke-static {p0, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x1b3bb31d

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x27

    .line 166
    invoke-static {v3, p0, v5, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    move-object v0, v5

    .line 175
    goto/16 :goto_f
.end method
