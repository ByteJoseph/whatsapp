.class public LX/L1p;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/L9I;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/L1p;->$t:I

    .line 2
    iput-object p2, p0, LX/L1p;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/L1p;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 4

    .line 0
    iget v0, p0, LX/L1p;->$t:I

    .line 2
    iget-object v1, p0, LX/L1p;->A01:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    return-object v1
.end method
