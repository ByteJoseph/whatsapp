.class public LX/L2T;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L2T;->A02:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getBaseHeightPx()I
    .registers 2

    .line 0
    iget v0, p0, LX/L2T;->A00:I

    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget v3, p0, LX/L2T;->A01:I

    .line 2
    iget v2, p0, LX/L2T;->A00:I

    .line 4
    iget-object v1, p0, LX/L2T;->A02:Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 6
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 8
    iget v0, v1, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A06:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    return-void
.end method

.method public setBaseHeightPx(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2T;->A00:I

    .line 2
    return-void
.end method

.method public setBaseWidthPx(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/L2T;->A01:I

    .line 2
    return-void
.end method
