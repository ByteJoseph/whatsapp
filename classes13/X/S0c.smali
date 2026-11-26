.class public LX/S0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/Qdf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qdf;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/S0c;->A00:Z

    .line 6
    iput-wide p4, p0, LX/S0c;->A01:J

    .line 8
    iput-object p1, p0, LX/S0c;->A02:LX/Qdf;

    .line 10
    iput-object p2, p0, LX/S0c;->A03:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/S0c;->A04:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/S0c;->A02:LX/Qdf;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v0, p0, LX/S0c;->A00:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    :cond_b
    return-void
.end method
