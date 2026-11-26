.class public LX/N55;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/N55;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/N55;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/N55;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/N55;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2
    iget-object v2, v4, LX/Nws;->A0V:LX/169;

    .line 4
    iget-object v1, p0, LX/N55;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/N55;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v2, v1, v0}, LX/PE1;->A0G(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 18
    invoke-static {v4}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v1}, LX/N25;->A0f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A67()V

    .line 45
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 47
    const v1, 0x7f123f12

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 54
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y:Z

    .line 56
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    return-void
.end method
