.class public final Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A09:LX/4kp;


# instance fields
.field public A00:LX/3jG;

.field public final A01:LX/0Fv;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/3zS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4kp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A01:LX/0Fv;

    .line 9
    const v0, 0xc12f

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3zS;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/3zS;

    .line 20
    const/16 v0, 0x2a

    .line 22
    new-instance v1, LX/5DO;

    .line 24
    invoke-direct {v1, p0, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/F1j;

    .line 29
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00q;

    .line 34
    const/16 v3, 0x28

    .line 36
    invoke-static {p0, v3}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00q;

    .line 42
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x2b

    .line 46
    invoke-static {v2, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A02:LX/00q;

    .line 52
    const/16 v0, 0x29

    .line 54
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A05:LX/00q;

    .line 60
    sget-object v1, LX/4MB;->A04:LX/4MB;

    .line 62
    const/16 v0, 0x27

    .line 64
    invoke-static {p0, v1, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00q;

    .line 74
    sget-object v0, LX/4Mj;->A07:LX/4Mj;

    .line 76
    invoke-static {p0, v0, v3}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00q;

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4MB;->A03:LX/4MB;

    .line 8
    if-ne v1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 16
    if-nez v0, :cond_19

    .line 18
    const-string v0, "eventInfoViewModel"

    .line 20
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {v0}, LX/3jG;->A13()V

    .line 28
    return-void
.end method

.method public static final A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1217e1

    .line 11
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f1217de

    .line 17
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 20
    const v0, 0x7f1217df

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v3, p0, v2, v0}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 27
    const v1, 0x7f1217e0

    .line 30
    new-instance v0, LX/4qp;

    .line 32
    invoke-direct {v0, v2}, LX/4qp;-><init>(I)V

    .line 35
    invoke-virtual {v3, v0, v1}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_40

    .line 5
    const-string v0, "STATE_CURRENT_STEP"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-static {}, LX/4MB;->values()[LX/4MB;

    .line 20
    move-result-object v0

    .line 21
    aget-object v5, v0, v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 25
    if-nez v0, :cond_22

    .line 27
    const-string v0, "eventInfoViewModel"

    .line 29
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    const/4 v8, 0x0

    .line 35
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v2, v0, LX/3jG;->A0F:LX/0JU;

    .line 40
    :cond_28
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/4nD;

    .line 47
    iget-object v4, v0, LX/4nD;->A00:LX/46Q;

    .line 49
    iget-object v6, v0, LX/4nD;->A03:Ljava/util/List;

    .line 51
    iget-object v7, v0, LX/4nD;->A02:Ljava/util/List;

    .line 53
    new-instance v3, LX/4nD;

    .line 55
    invoke-direct/range {v3 .. v8}, LX/4nD;-><init>(LX/46Q;LX/4MB;Ljava/util/List;Ljava/util/List;Z)V

    .line 58
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_28

    .line 64
    :cond_40
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0883

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 9
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    :goto_22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_22
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "eventInfoViewModel"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v0, v0, LX/3jG;->A0G:LX/0JR;

    .line 20
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4nD;

    .line 26
    iget-object v0, v0, LX/4nD;->A01:LX/4MB;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const-string v0, "STATE_CURRENT_STEP"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A08:LX/3zS;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A04:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A06:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, LX/4vN;

    .line 27
    invoke-direct {v0, v3, v4, v2, v1}, LX/4vN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    new-instance v1, LX/0MN;

    .line 32
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 35
    const-class v0, LX/3jG;

    .line 37
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3jG;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 45
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v0, 0x2c

    .line 52
    invoke-static {p0, v5, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 58
    invoke-static {v0, v1, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/4MB;->A04:LX/4MB;

    .line 70
    if-ne v1, v0, :cond_63

    .line 72
    if-nez p1, :cond_63

    .line 74
    iget-object v3, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 76
    if-nez v3, :cond_54

    .line 78
    const-string v0, "eventInfoViewModel"

    .line 80
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 83
    throw v5

    .line 84
    :cond_54
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v3, LX/3jG;->A0E:LX/024;

    .line 90
    const/16 v0, 0x31

    .line 92
    invoke-static {v3, v5, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 99
    :cond_63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x26

    .line 105
    invoke-static {p0, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "RESULT"

    .line 111
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public A2X()I
    .registers 3

    .line 0
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f1503b3

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f1503b4

    .line 14
    :cond_e
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0a(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A2y()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 2
    const-string v2, "eventInfoViewModel"

    .line 4
    if-eqz v0, :cond_42

    .line 6
    iget-object v0, v0, LX/3jG;->A0G:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4nD;

    .line 14
    iget-object v1, v0, LX/4nD;->A01:LX/4MB;

    .line 16
    sget-object v0, LX/4MB;->A03:LX/4MB;

    .line 18
    if-ne v1, v0, :cond_40

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 26
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 41
    if-eqz v0, :cond_38

    .line 43
    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A2Z()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    invoke-static {p0}, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A03(Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;)V

    .line 54
    :goto_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/3jG;

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-virtual {v0}, LX/3jG;->A13()V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
