.class public final LX/FV2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Gyj;

.field public final synthetic A02:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/1iO;


# direct methods
.method public constructor <init>(LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;LX/1iO;F)V
    .registers 6

    .line 0
    iput p5, p0, LX/FV2;->A00:F

    .line 2
    iput-object p4, p0, LX/FV2;->A04:LX/1iO;

    .line 4
    iput-object p1, p0, LX/FV2;->A01:LX/Gyj;

    .line 6
    iput-object p2, p0, LX/FV2;->A02:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 8
    iput-object p3, p0, LX/FV2;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/FV2;->A04:LX/1iO;

    .line 2
    iget-object v2, p0, LX/FV2;->A01:LX/Gyj;

    .line 4
    iget-object v3, p0, LX/FV2;->A02:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 6
    iget-object v4, p0, LX/FV2;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    iget v1, p0, LX/FV2;->A00:F

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v1, v0

    .line 14
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, LX/Gyj;->A00(LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;LX/1iO;ZZ)V

    .line 22
    return-void
.end method
