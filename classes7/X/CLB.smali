.class public final synthetic LX/CLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0Jz;

.field public final synthetic A03:LX/0JH;

.field public final synthetic A04:LX/00x;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Jz;LX/0JH;LX/00x;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CLB;->A03:LX/0JH;

    .line 5
    iput-object p4, p0, LX/CLB;->A04:LX/00x;

    .line 7
    iput-object p2, p0, LX/CLB;->A02:LX/0Jz;

    .line 9
    iput-object p5, p0, LX/CLB;->A05:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, LX/CLB;->A06:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/CLB;->A00:I

    .line 15
    iput-object p1, p0, LX/CLB;->A01:Landroid/app/Activity;

    .line 17
    iput-object p7, p0, LX/CLB;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    iget-object v8, p0, LX/CLB;->A03:LX/0JH;

    .line 2
    iget-object v7, p0, LX/CLB;->A04:LX/00x;

    .line 4
    iget-object v6, p0, LX/CLB;->A02:LX/0Jz;

    .line 6
    iget-object v2, p0, LX/CLB;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/CLB;->A06:Ljava/lang/String;

    .line 10
    iget v5, p0, LX/CLB;->A00:I

    .line 12
    iget-object v4, p0, LX/CLB;->A01:Landroid/app/Activity;

    .line 14
    iget-object v3, p0, LX/CLB;->A07:Lkotlin/jvm/functions/Function0;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v8}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_52

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v7, v0}, LX/CFv;->A03(LX/00x;I)V

    .line 34
    if-eqz v1, :cond_45

    .line 36
    invoke-virtual {v6, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    if-nez v2, :cond_2f

    .line 42
    const-string v0, "IntentChooserBottomSheetUtil/findParentFragment: parent gone, using activity"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 55
    if-nez v2, :cond_41

    .line 57
    invoke-virtual {v1, v4, v0, v5}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 60
    :goto_3c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-virtual {v1, v0, v2, v5}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 68
    goto :goto_3c

    .line 69
    :cond_45
    if-eqz v2, :cond_50

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    goto :goto_2f

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0
.end method
