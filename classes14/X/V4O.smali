.class public LX/V4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/V4O;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/V4O;->A00:I

    .line 9
    iput-object p1, p0, LX/V4O;->A01:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/V4O;->A01:Ljava/lang/Object;

    .line 17
    iput p2, p0, LX/V4O;->A00:I

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/V4O;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput p2, p0, LX/V4O;->A00:I

    .line 268435464
    iput-object p1, p0, LX/V4O;->A01:Ljava/lang/Object;

    .line 268435466
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/V4O;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget v1, p0, LX/V4O;->A00:I

    .line 6
    iget-object v0, p0, LX/V4O;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/V4O;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    iget v1, p0, LX/V4O;->A00:I

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v2, v0

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v0, 0x40000000  # 2.0f

    .line 36
    mul-float/2addr v1, v0

    .line 37
    sub-float/2addr v2, v1

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
