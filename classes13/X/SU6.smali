.class public final LX/SU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/TNx;

.field public final synthetic A01:LX/RyM;


# direct methods
.method public constructor <init>(LX/TNx;LX/RyM;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/SU6;->A00:LX/TNx;

    .line 2
    iput-object p2, p0, LX/SU6;->A01:LX/RyM;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SU6;->A00:LX/TNx;

    .line 2
    iget-object v0, p0, LX/SU6;->A01:LX/RyM;

    .line 4
    invoke-interface {v1, v0}, LX/TNx;->CHZ(LX/RyM;)V

    .line 7
    return-void
.end method
