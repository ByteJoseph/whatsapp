.class public final LX/HFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HFC;->A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    iput p2, p0, LX/HFC;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v1, p0, LX/HFC;->A01:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    .line 9
    iget v0, p0, LX/HFC;->A00:I

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v2, v0

    .line 14
    iget v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A01:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00:I

    .line 19
    iget-object v1, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/FYS;->A0q(I)V

    .line 30
    :cond_1e
    return-void
.end method
