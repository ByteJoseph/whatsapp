.class public LX/G3r;
.super LX/G3u;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/G3f;

.field public final A0A:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3r;->A0A:LX/00y;

    .line 9
    const/16 v0, 0xa0

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G3r;->A06:LX/00y;

    .line 17
    const/16 v0, 0x132d

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G3r;->A04:LX/00y;

    .line 25
    const/16 v0, 0x825

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G3r;->A01:LX/00y;

    .line 33
    const/16 v0, 0x6d

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G3r;->A08:LX/00y;

    .line 41
    const/16 v0, 0x830

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/G3r;->A00:LX/00y;

    .line 49
    const/16 v0, 0x497

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/G3r;->A05:LX/00y;

    .line 57
    const/16 v0, 0x1d44

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G3r;->A03:LX/00y;

    .line 65
    const/16 v0, 0xa05

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G3r;->A07:LX/00y;

    .line 73
    const/16 v0, 0x4303

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/G3r;->A02:LX/00y;

    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 7
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
    check-cast p2, LX/1yZ;

    .line 2
    invoke-virtual {p2}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {p1, p2, p0}, LX/G3u;->A00(LX/0xl;LX/1AZ;LX/FW0;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0804fe

    .line 26
    const v0, 0x7f0604d7

    .line 29
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/1f2;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public A0I(LX/1yZ;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/G3r;->A09:LX/G3f;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/G3f;->setMessage(LX/1yZ;Ljava/util/List;)V

    .line 8
    iget-object v2, p0, LX/G3r;->A09:LX/G3f;

    .line 10
    const/16 v0, 0x18

    .line 12
    new-instance v1, LX/G9Q;

    .line 14
    invoke-direct {v1, p0, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const v0, 0x7729008e

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    return-void
.end method
