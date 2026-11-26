.class public final synthetic LX/7Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/7Yi;->A01:Z

    .line 5
    iput p2, p0, LX/7Yi;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/7Yi;->A01:Z

    .line 2
    iget v0, p0, LX/7Yi;->A00:I

    .line 4
    invoke-static {p2, p1, v0, v1}, LX/7X3;->A04(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;IZ)V

    .line 7
    return-void
.end method
