.class public final synthetic LX/Ev4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ev4;->A00:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CJO(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Ev4;->A00:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x1a98

    .line 7
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/E9p;

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1, p1, p2}, LX/E9p;->A00(Landroid/content/Context;LX/FKX;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/EUV;

    .line 29
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/Da7;

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "data"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_27
    invoke-virtual {v0}, LX/Da7;->A01()Z

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x8

    .line 45
    if-eqz v1, :cond_30

    .line 47
    const/4 v0, 0x5

    .line 48
    :cond_30
    invoke-static {v2, v0}, LX/EUV;->A01(LX/EUV;I)V

    .line 51
    return-void
.end method
