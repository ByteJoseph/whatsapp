.class public final Lcom/whatsapp/metaai/ui/PresetsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/QiR;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e120f

    .line 6
    iput v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0C:I

    .line 8
    const/16 v0, 0x26

    .line 10
    new-instance v2, LX/Mt4;

    .line 12
    invoke-direct {v2, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/16 v0, 0x27

    .line 19
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/L9k;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0xa

    .line 31
    new-instance v3, LX/FBL;

    .line 33
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/16 v0, 0x2b

    .line 38
    new-instance v2, LX/FC3;

    .line 40
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 43
    const/16 v1, 0x2c

    .line 45
    new-instance v0, LX/FC3;

    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 50
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0J:LX/00q;

    .line 56
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0D:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0I:LX/05b;

    .line 68
    const v0, 0x14049

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 77
    const v0, 0x14048

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0H:LX/05b;

    .line 86
    const v1, 0x14026

    .line 89
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0I:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 97
    const v1, 0x1404c

    .line 100
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0I:LX/05b;

    .line 102
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0G:LX/05b;

    .line 108
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;
    .registers 4

    .line 0
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    const-string v0, "chat_jid"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_c
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/Lgy;
    .registers 7

    .line 0
    sget-object v0, LX/Lgy;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/Lgy;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const-string v0, "launch_source"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    move-object v4, v3

    .line 41
    :cond_29
    check-cast v4, LX/Lgy;

    .line 43
    if-nez v4, :cond_30

    .line 45
    sget-object v0, LX/Lgy;->A02:LX/Lgy;

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v4
.end method

.method private final A04()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const-string v0, "media_context_extras"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    const-string v0, "presets_ai_session_id"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_18

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0G:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/M1z;

    .line 15
    iget-object v0, v0, LX/M1z;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A06(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v2

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v2, :cond_17

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 15
    if-nez v0, :cond_4

    .line 17
    if-eq v1, p0, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A07(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9Aj;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/9oj;->A03(I)V

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 24
    if-eqz v2, :cond_29

    .line 26
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9Aj;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/9oj;->A03(I)V

    .line 41
    :cond_29
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method public static final A08(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9Aj;

    .line 12
    const-string v2, "presets_pane_load"

    .line 14
    const/16 v1, 0x1d

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03:Ljava/lang/Integer;

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_3f

    .line 31
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 33
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/9Aj;

    .line 39
    const-string v2, "presets_suggestion_fetch"

    .line 41
    const/16 v1, 0x1d

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/9oj;->A01(Ljava/lang/String;II)I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9Aj;

    .line 58
    invoke-virtual {v0, v2}, LX/9oj;->A05(I)V

    .line 61
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A09(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;LX/Lgq;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0B:Z

    .line 2
    if-nez v0, :cond_3f

    .line 4
    if-eqz p2, :cond_3f

    .line 6
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3f

    .line 22
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0B:Z

    .line 31
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "presets_bottom_sheet_result:"

    .line 45
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "presets_bottom_sheet_outcome"

    .line 55
    iget v0, p1, LX/Lgq;->wireValue:I

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {p0, v3, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :cond_3f
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0A:Z

    .line 2
    if-nez v0, :cond_3e

    .line 4
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3e

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0A:Z

    .line 19
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A07(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LVm;

    .line 30
    invoke-virtual {v0, v3}, LX/LVm;->A0I(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0G:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/M1z;

    .line 41
    iget-object v0, v2, LX/M1z;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iput-object v1, v2, LX/M1z;->A01:Ljava/lang/String;

    .line 52
    :cond_34
    iget-object v0, v2, LX/M1z;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iput-object v1, v2, LX/M1z;->A00:Ljava/lang/String;

    .line 62
    :cond_3e
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A08:Z

    .line 15
    :cond_f
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A07(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A08:Z

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;Ljava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_28

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 40
    :cond_28
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00:Landroid/view/View;

    .line 46
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 49
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    if-nez p1, :cond_ef

    .line 15
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 22
    move-result-object v14

    .line 23
    if-eqz v7, :cond_55

    .line 25
    if-eqz v14, :cond_55

    .line 27
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/LVm;

    .line 35
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A03(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/Lgy;

    .line 38
    move-result-object v5

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v0, v6, LX/LVm;->A02:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v19

    .line 46
    monitor-enter v6

    .line 47
    :try_start_2f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/LVm;->A00:LX/08V;

    .line 57
    goto :goto_3d
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit v6

    .line 60
    throw v0

    .line 61
    :goto_3d
    monitor-exit v6

    .line 62
    iget v0, v5, LX/Lgy;->wamActionSource:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v16, 0x6a

    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v15, v9

    .line 75
    move/from16 v18, v4

    .line 77
    move-object v10, v9

    .line 78
    move/from16 v21, v4

    .line 80
    move/from16 v17, v0

    .line 82
    invoke-virtual/range {v6 .. v21}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 85
    :cond_55
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A08(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)V

    .line 88
    const v0, 0x7f123cbf

    .line 91
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object v3

    .line 102
    instance-of v0, v3, Landroid/view/View;

    .line 104
    if-eqz v0, :cond_74

    .line 106
    check-cast v3, Landroid/view/View;

    .line 108
    if-eqz v3, :cond_74

    .line 110
    const v0, 0x7f080fd6

    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    :cond_74
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 118
    if-eqz v0, :cond_a3

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a3

    .line 126
    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    const v3, 0x7f0409f0

    .line 136
    const v0, 0x7f0608da

    .line 139
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 146
    invoke-static {v5}, LX/Ksm;->A0R(Landroid/view/Window;)LX/Ujx;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    invoke-virtual {v3, v0}, LX/Ujx;->A02(Z)V

    .line 163
    :cond_a3
    const v0, 0x7f0b2f60

    .line 166
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v1, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0b2f55

    .line 183
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v7

    .line 187
    const v0, 0x7f0b2f59

    .line 190
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v5

    .line 194
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0H:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/ARI;

    .line 202
    const/16 v0, 0x13

    .line 204
    new-instance v3, LX/Mq2;

    .line 206
    invoke-direct {v3, v1, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 209
    new-instance v0, LX/QiR;

    .line 211
    invoke-direct {v0, v4, v3}, LX/QiR;-><init>(LX/Anf;LX/0AZ;)V

    .line 214
    iput-object v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 223
    move-result-object v3

    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0x8

    .line 227
    new-instance v0, LX/5Ik;

    .line 229
    move-object v4, v0

    .line 230
    move-object v6, v2

    .line 231
    move-object v9, v1

    .line 232
    invoke-direct/range {v4 .. v11}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 235
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-direct {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0G:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/M1z;

    .line 251
    if-eqz v3, :cond_106

    .line 253
    iget-object v0, v0, LX/M1z;->A00:Ljava/lang/String;

    .line 255
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x1

    .line 260
    if-nez v2, :cond_107

    .line 262
    :cond_106
    const/4 v0, 0x0

    .line 263
    :cond_107
    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09:Z

    .line 265
    if-nez v0, :cond_113

    .line 267
    sget-object v0, LX/Lgq;->A02:LX/Lgq;

    .line 269
    invoke-static {v1, v0, v3}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;LX/Lgq;Ljava/lang/String;)V

    .line 272
    invoke-static {v1, v3}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;Ljava/lang/String;)V

    .line 275
    :cond_113
    iget-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09:Z

    .line 277
    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A08:Z

    .line 279
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 282
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, LX/MGN;->A04(Z)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/4Ho;

    .line 11
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 14
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 17
    new-instance v0, LX/4Ho;

    .line 19
    invoke-direct {v0, v1, v1, v2}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 22
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 25
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A08:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    sget-object v1, LX/Lgq;->A02:LX/Lgq;

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A09(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;LX/Lgq;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0A(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method
