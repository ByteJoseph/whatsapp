.class public LX/L3P;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/L3P;->$t:I

    .line 2
    iput-object p1, p0, LX/L3P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    iget v1, p0, LX/L3P;->$t:I

    .line 2
    iget-object v0, p0, LX/L3P;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    check-cast v0, LX/LfD;

    .line 8
    iget-object v1, v0, LX/LfD;->A0A:[Landroid/graphics/Bitmap;

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v1, v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    check-cast v0, LX/LfE;

    .line 16
    iget-object v0, v0, LX/LfE;->A0F:Landroid/graphics/Bitmap;

    .line 18
    return-object v0
.end method
