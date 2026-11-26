.class public final LX/UT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/VRD;Ljava/lang/String;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/UT0;->A00:J

    .line 5
    iput-object p2, p0, LX/UT0;->A01:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/UT0;->A03:Z

    .line 9
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UT0;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method
