.class public abstract LX/1cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xl;LX/08s;)Ljava/lang/Long;
    .registers 4

    .line 0
    iget-object p0, p0, LX/0xl;->A04:Ljava/lang/String;

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {p0, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide p0

    .line 12
    sub-long/2addr p0, v0

    .line 13
    const-wide/32 v0, 0x36ee80

    .line 16
    div-long/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0409d9

    .line 11
    const v0, 0x7f060374

    .line 14
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    return-void
.end method
