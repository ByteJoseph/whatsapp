.class public LX/4HY;
.super LX/3BW;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4HY;->A01:Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/4HY;->A01:Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0X:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/5Vq;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f0409c9

    .line 27
    const v0, 0x7f0608c1

    .line 30
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f0403da

    .line 41
    const v0, 0x7f06032c

    .line 44
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v4 .. v10}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 53
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 61
    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05:LX/Ktx;

    .line 63
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A02:LX/00y;

    .line 65
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0A:LX/0DP;

    .line 67
    if-nez v0, :cond_4d

    .line 69
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0DP;

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v3, p1, v2, v0, v1}, LX/Ktx;->A1B(Landroid/text/Editable;LX/00y;LX/0DP;Z)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-boolean v0, p0, LX/4HY;->A00:Z

    .line 84
    invoke-static {p1, v1, v0}, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A05(Landroid/text/Editable;Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;Z)V

    .line 87
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-le p4, p3, :cond_18

    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_17

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x1

    .line 24
    :cond_18
    iput-boolean v2, p0, LX/4HY;->A00:Z

    .line 26
    return-void
.end method
