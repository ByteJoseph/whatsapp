.class public final LX/FmV;
.super LX/GL2;
.source ""


# instance fields
.field public A00:LX/G8L;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19ed

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FmV;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FmV;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FmV;->A01:LX/05b;

    .line 23
    const v0, 0x202c8

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FmV;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FmV;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FmV;->A02:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/KyV;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FmV;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p3, v0}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method
