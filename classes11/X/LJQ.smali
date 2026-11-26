.class public final LX/LJQ;
.super LX/MTb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;Lcom/whatsapp/ui/coreui/WaTabLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LJQ;->A00:Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2
    invoke-direct {p0, p2}, LX/MTb;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 5
    return-void
.end method


# virtual methods
.method public CP2(I)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/MTb;->CP2(I)V

    .line 3
    iget-object v4, p0, LX/LJQ;->A00:Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 5
    iget-object v2, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:LX/Ljc;

    .line 7
    if-eqz v2, :cond_2d

    .line 9
    iget-boolean v0, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0A:Z

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/1AZ;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    iget v0, v2, LX/Ljc;->A00:I

    .line 21
    invoke-static {v0, p1}, LX/2Ai;->A1S(II)Z

    .line 24
    move-result v0

    .line 25
    iput p1, v2, LX/Ljc;->A00:I

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    sget-object v5, LX/0ob;->A00:LX/0ob;

    .line 33
    sget-object v8, LX/02Y;->A05:Ljava/lang/Integer;

    .line 35
    sget-object v7, LX/KxT;->A0U:LX/KxT;

    .line 37
    sget-object v6, LX/1lC;->A0b:LX/1lC;

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v9, "WaViewPager"

    .line 42
    invoke-virtual/range {v5 .. v10}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    :cond_2d
    iget-object v3, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/1AZ;

    .line 47
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 49
    iget v1, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:I

    .line 51
    if-eqz v3, :cond_3a

    .line 53
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0P:LX/MHu;

    .line 55
    invoke-virtual {v0, v3, v2, v1}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 58
    :cond_3a
    return-void
.end method
