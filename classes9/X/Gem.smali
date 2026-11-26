.class public final LX/Gem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gem;->A00:LX/05b;

    .line 11
    const/16 v0, 0x159c

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gem;->A01:LX/05b;

    .line 19
    const/16 v0, 0x15a6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    const/16 v0, 0x159d

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HzC;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 9

    .line 0
    const-class v0, LX/0Iu;

    .line 2
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Iu;

    .line 8
    iget-object v0, p0, LX/Gem;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/Gem;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0oV;

    .line 21
    if-eqz p3, :cond_28

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_28

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_28

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_28

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_28

    .line 39
    const/4 v0, 0x5

    .line 40
    :cond_28
    const-string v1, "SEE_LINKING_NUX"

    .line 42
    const v0, 0x374a1d8e

    .line 45
    invoke-virtual {v3, v1, v0}, LX/0oV;->A04(Ljava/lang/String;I)V

    .line 48
    new-instance v0, LX/HJO;

    .line 50
    invoke-direct {v0, v2, p2, p0, p4}, LX/HJO;-><init>(LX/0Iu;LX/HzC;LX/Gem;Ljava/util/List;)V

    .line 53
    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 55
    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    .line 58
    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/8UK;

    .line 60
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 67
    return-void
.end method
