.class public LX/40A;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/40A;->$t:I

    .line 2
    iput-object p1, p0, LX/40A;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 6

    .line 0
    iget v0, p0, LX/40A;->$t:I

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-object v2, p0, LX/40A;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 8
    iget v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    iget v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    .line 18
    div-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x42fe0000  # 127.0f

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    shl-int/lit8 v1, v0, 0x18

    .line 25
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 7

    .line 0
    iget v1, p0, LX/40A;->$t:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eqz v1, :cond_21

    .line 5
    if-ne p2, v0, :cond_20

    .line 7
    iget-object v1, p0, LX/40A;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 11
    iget-boolean v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 13
    if-nez v0, :cond_20

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A05:Z

    .line 18
    invoke-static {v1}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)LX/2yc;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A30()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/2yc;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    if-ne p2, v0, :cond_20

    .line 35
    iget-object v1, p0, LX/40A;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    return-void
.end method
