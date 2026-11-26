.class public abstract LX/6ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    add-int/lit8 v1, p1, -0x3

    .line 6
    const/16 v0, 0x200e

    .line 8
    invoke-static {p0, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    add-int/lit8 v1, p1, -0x2

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2c

    .line 22
    if-lez v1, :cond_2c

    .line 24
    invoke-static {v2, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "..."

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "FlowsUtil/truncateTextWithEllipsis -- actual string is empty or truncatedLength is invalid"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    .line 51
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    return-object v0
.end method
