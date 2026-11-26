.class public LX/1be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1bd;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1be;->A04:Landroid/view/Choreographer;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/25T;

    .line 8
    invoke-direct {v0, p0, v1}, LX/25T;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/1be;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 13
    return-void
.end method
