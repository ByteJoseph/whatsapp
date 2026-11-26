.class public final Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;
.super Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A03:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/whatsapp/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A00:I

    .line 12
    return-void
.end method
