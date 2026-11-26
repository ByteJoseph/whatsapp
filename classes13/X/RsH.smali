.class public final LX/RsH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:LX/FM0;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/FM0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RsH;->A02:LX/FM0;

    .line 5
    iput p3, p0, LX/RsH;->A00:I

    .line 7
    iput-object p1, p0, LX/RsH;->A01:Landroid/graphics/SurfaceTexture;

    .line 9
    return-void
.end method
