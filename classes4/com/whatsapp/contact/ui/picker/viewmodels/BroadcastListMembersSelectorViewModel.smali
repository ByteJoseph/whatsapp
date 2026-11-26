.class public final Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public final A07:LX/0BT;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x427d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A01:LX/00y;

    .line 17
    const/16 v0, 0x1df

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A00:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x1aa

    .line 27
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A04:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0x25f

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A08:Lcom/google/common/base/Optional;

    .line 41
    const/16 v0, 0x260

    .line 43
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A07:LX/0BT;

    .line 49
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A03:LX/05b;

    .line 55
    sget-object v0, LX/4xS;->A00:LX/4xS;

    .line 57
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A05:LX/0JU;

    .line 63
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A06:LX/0JR;

    .line 69
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;LX/0ds;)Ljava/lang/Boolean;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p2, LX/5G7;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/5G7;

    .line 8
    iget v0, v3, LX/5G7;->$t:I

    .line 10
    if-ne v0, v4, :cond_28

    .line 12
    iget v2, v3, LX/5G7;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/5G7;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/5G7;->A08:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/5G7;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    if-ne v1, v0, :cond_2e

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v3, LX/5G7;

    .line 42
    invoke-direct {v3, p1, p2, v4}, LX/5G7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const-string v0, "DIRECT_TO_REVIEW"

    .line 56
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_54

    .line 62
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/viewmodels/BroadcastListMembersSelectorViewModel;->A07:LX/0BT;

    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    const-string v0, "isDuplicateAction"

    .line 79
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
