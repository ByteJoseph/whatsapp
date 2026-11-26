.class public LX/LZx;
.super LX/G3s;
.source ""


# instance fields
.field public A00:LX/Asg;

.field public A01:LX/LZt;

.field public final A02:LX/0b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/G3s;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    const v0, 0x182c5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Asg;

    .line 12
    iput-object v0, p0, LX/LZx;->A00:LX/Asg;

    .line 14
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LZx;->A02:LX/0b7;

    .line 20
    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LZt;

    .line 6
    invoke-direct {v0, v1}, LX/LZt;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, LX/LZx;->A01:LX/LZt;

    .line 11
    return-object v0
.end method

.method public bridge synthetic A0D(LX/1AZ;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/91S;

    .line 2
    iget-object v0, p0, LX/LZx;->A00:LX/Asg;

    .line 4
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 6
    const/16 v0, 0xb4a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    const/16 v0, 0x282e

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    invoke-interface {p1}, LX/Apr;->AbY()LX/ADn;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget v0, v0, LX/ADn;->A04:I

    .line 32
    invoke-static {v0}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_30

    .line 40
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    iget-object v0, v0, LX/8d9;->A0m:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return-object v2

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    const-string v0, ""

    .line 52
    return-object v0
.end method

.method public bridge synthetic A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/91O;

    .line 3
    invoke-super {p0, p1, p2, v7, p4}, LX/G3u;->A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    iget-object v6, p0, LX/FW0;->A05:LX/08s;

    .line 12
    iget-object v2, p0, LX/LZx;->A02:LX/0b7;

    .line 14
    iget-object v3, p0, LX/FW0;->A01:LX/0XU;

    .line 16
    iget-object v5, p0, LX/FW0;->A03:LX/0Fv;

    .line 18
    iget-object v4, p0, LX/FW0;->A02:LX/08a;

    .line 20
    invoke-static {v1, v7, v6, v2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v3, v5, v4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v9, v8

    .line 29
    invoke-static/range {v1 .. v9}, LX/MGq;->A01(Landroid/content/Context;LX/0b7;LX/0XU;LX/08a;LX/0Fv;LX/08s;LX/91O;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LZx;->A00:LX/Asg;

    .line 2
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 4
    const/16 v0, 0xb4a

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    const/16 v0, 0x282e

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    const-string v0, ""

    .line 22
    invoke-super {p0, p1, v0}, LX/G3u;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, LX/LZx;->A01:LX/LZt;

    .line 27
    if-nez v0, :cond_23

    .line 29
    const-string v0, "SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v0, p2}, LX/LZt;->setTranscriptionPreviewText(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-super {p0, p1, p2}, LX/G3u;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public bridge synthetic A0I(LX/1AZ;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/91O;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/MGq;->A00(Landroid/content/Context;LX/91O;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0J(LX/1AZ;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/91O;

    .line 2
    iget-object v0, p0, LX/FW0;->A03:LX/0Fv;

    .line 4
    invoke-static {v0, p1}, LX/MIn;->A00(LX/0Fv;LX/91O;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0K(LX/91O;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/LZx;->A01:LX/LZt;

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "SearchMessageVoiceNoteListItemView unexpected null voiceNoteAttachmentView"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, LX/8hJ;->setAudioMessage(LX/91O;)V

    .line 16
    return-void
.end method

.method public setVoiceNoteAttachmentView(LX/LZt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LZx;->A01:LX/LZt;

    .line 2
    return-void
.end method
