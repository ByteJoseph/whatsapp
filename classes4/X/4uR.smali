.class public LX/4uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4uR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4uR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4uR;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 25

    .line 0
    move/from16 v6, p3

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/4uR;->$t:I

    .line 6
    move-object/from16 v5, p2

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v3, v2, LX/4uR;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/4WH;

    .line 14
    iget-object v0, v2, LX/4uR;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/4xM;

    .line 18
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, LX/4xM;->A00:Landroid/widget/ListView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 36
    move-result v0

    .line 37
    sub-int v6, p3, v0

    .line 39
    :cond_27
    iget-object v2, v3, LX/4WH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 41
    iget-object v1, v3, LX/4WH;->A01:LX/5Ts;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v5, v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v(Landroid/view/View;LX/41g;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v1, v2, LX/4uR;->A00:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    iget-object v4, v2, LX/4uR;->A01:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 63
    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/4gk;

    .line 74
    iget-boolean v0, v6, LX/4gk;->A03:Z

    .line 76
    if-eqz v0, :cond_57

    .line 78
    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 86
    return-void

    .line 87
    :cond_57
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00y;

    .line 89
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/PCs;

    .line 95
    iget v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v1, 0x6

    .line 99
    sget-object v0, LX/PCs;->A0I:LX/00q;

    .line 101
    invoke-virtual {v3, v10, v2, v1}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 104
    iget-object v1, v6, LX/4gk;->A02:LX/16t;

    .line 106
    iget-object v8, v1, LX/16t;->A00:LX/0Dh;

    .line 108
    if-nez v8, :cond_78

    .line 110
    iget-object v0, v1, LX/16t;->A04:Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_98

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_98

    .line 120
    :cond_78
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00y;

    .line 122
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/0TO;

    .line 128
    iget-object v9, v1, LX/16t;->A04:Ljava/lang/String;

    .line 130
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 133
    move-result-object v7

    .line 134
    iget v14, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 136
    iget-object v11, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 138
    iget-object v12, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 140
    const/4 v15, 0x0

    .line 141
    move/from16 v17, v15

    .line 143
    move/from16 v18, v15

    .line 145
    move-object v13, v10

    .line 146
    move/from16 v16, v15

    .line 148
    invoke-virtual/range {v6 .. v18}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 151
    return-void

    .line 152
    :cond_98
    const-string v0, "Failed requirement."

    .line 154
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
