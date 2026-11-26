.class public abstract LX/2nD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bt;)Z
    .registers 1

    .line 0
    if-eqz p0, :cond_16

    .line 2
    invoke-interface {p0}, LX/3bt;->Aic()LX/2FY;

    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_16
    const/4 p0, 0x0

    .line 23
    return p0
.end method
