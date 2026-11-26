.class public final LX/1w6;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1w6;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1617

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1w6;->A02:LX/05b;

    .line 19
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 21
    const/16 v1, 0xb

    .line 23
    new-instance v0, LX/28f;

    .line 25
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1w6;->A03:LX/00q;

    .line 34
    const/16 v1, 0xc

    .line 36
    new-instance v0, LX/28f;

    .line 38
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1w6;->A04:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/view/MenuItem;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/1w6;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v4, :cond_13

    .line 5
    const v1, 0x7f0807d2

    .line 8
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/1w6;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_13
    const v1, 0x7f0409bb

    .line 22
    const v0, 0x7f060918

    .line 25
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    const-string v0, " X"

    .line 38
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    new-instance v2, LX/1w7;

    .line 43
    invoke-direct {v2, v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 52
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    return-void
.end method
