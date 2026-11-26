.class public final LX/8jC;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07g;

.field public final A02:LX/18y;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1O()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jC;->A03:LX/024;

    .line 9
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/18y;

    .line 15
    iput-object v0, p0, LX/8jC;->A02:LX/18y;

    .line 17
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8jC;->A01:LX/07g;

    .line 23
    return-void
.end method


# virtual methods
.method public final A13(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/8jC;->A01:LX/07g;

    .line 2
    new-instance v0, LX/9WH;

    .line 4
    invoke-direct {v0, p1, p2}, LX/9WH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
