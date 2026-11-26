.class public final synthetic LX/4uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/4uV;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    iput-object p1, p0, LX/4uV;->A01:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 7
    iput p3, p0, LX/4uV;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/4uV;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    iget-object v3, p0, LX/4uV;->A01:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 4
    iget v2, p0, LX/4uV;->A00:I

    .line 6
    if-eqz p2, :cond_14

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/4tM;

    .line 11
    invoke-direct {v1, v3, v2, v0}, LX/4tM;-><init>(Ljava/lang/Object;II)V

    .line 14
    const v0, 0x197c23b

    .line 17
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    :cond_14
    return-void
.end method
