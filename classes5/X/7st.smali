.class public LX/7st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7st;->$t:I

    .line 2
    iput-object p1, p0, LX/7st;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CdX(LX/0pY;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/7st;->$t:I

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v3, p0, LX/7st;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 8
    iput-object p1, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A05:LX/0pY;

    .line 10
    const-string/jumbo v0, "themeLogger"

    .line 13
    iget-object v2, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A00:LX/72p;

    .line 15
    if-eqz p2, :cond_3c

    .line 17
    if-eqz v2, :cond_41

    .line 19
    iget-object v1, p1, LX/0pY;->A01:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/72p;->A02:Z

    .line 24
    :goto_18
    iput-object v1, v2, LX/72p;->A00:Ljava/lang/String;

    .line 26
    iget-object v0, v2, LX/72p;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/72p;->A01:Z

    .line 36
    const/16 v0, 0x14e

    .line 38
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1DQ;

    .line 44
    invoke-virtual {v0}, LX/1DQ;->A00()V

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 50
    const v1, 0x7f010032

    .line 53
    const v0, 0x7f010034

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    return-void

    .line 60
    :cond_3c
    if-eqz v2, :cond_41

    .line 62
    iget-object v1, p1, LX/0pY;->A01:Ljava/lang/String;

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_46
    iget-object v0, p0, LX/7st;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 74
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0W:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1DQ;

    .line 82
    invoke-virtual {v0}, LX/1DQ;->A00()V

    .line 85
    return-void
.end method

.method public D8P()V
    .registers 5

    .line 0
    iget v0, p0, LX/7st;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/7st;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/aura/main/AppThemesActivity;->A08:Z

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/7st;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 16
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    if-eqz v3, :cond_b

    .line 20
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 22
    if-eqz v1, :cond_22

    .line 24
    const v0, 0x1020002

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move-object v3, v0

    .line 34
    :cond_22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 40
    const v0, 0x7f124c94

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 46
    return-void
.end method
