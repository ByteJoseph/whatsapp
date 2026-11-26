.class public final LX/5uv;
.super LX/5pN;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A02:LX/Tj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
        varArg = "uri"
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "FrescoVitoSlideshowComponent"

    .line 2
    invoke-direct {p0, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5uv;->A05:Z

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, LX/5uv;->A04:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "litho"

    .line 6
    invoke-virtual {v0, v1}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/Uhz;->A01(Ljava/lang/String;)LX/TdK;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5gH;

    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/5gH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object v0
.end method
