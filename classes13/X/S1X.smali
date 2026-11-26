.class public final LX/S1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/STB;

.field public A02:LX/SH4;

.field public A03:LX/Sny;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/TUc;

.field public final A08:LX/TQF;

.field public final A09:LX/SN8;

.field public final A0A:LX/TRT;

.field public final A0B:LX/TOl;

.field public final A0C:LX/TS8;

.field public final A0D:LX/RsF;

.field public final A0E:LX/TQZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TUc;LX/TQF;LX/SN8;LX/TRT;LX/TOl;LX/TS8;LX/SH4;LX/TQZ;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/S1X;->A0E:LX/TQZ;

    .line 5
    iput-object p6, p0, LX/S1X;->A0B:LX/TOl;

    .line 7
    iput-object p3, p0, LX/S1X;->A08:LX/TQF;

    .line 9
    iput-object p5, p0, LX/S1X;->A0A:LX/TRT;

    .line 11
    iput-object p8, p0, LX/S1X;->A02:LX/SH4;

    .line 13
    iput-object p2, p0, LX/S1X;->A07:LX/TUc;

    .line 15
    iput-object p4, p0, LX/S1X;->A09:LX/SN8;

    .line 17
    iput-object p1, p0, LX/S1X;->A06:Landroid/content/Context;

    .line 19
    iput-object p7, p0, LX/S1X;->A0C:LX/TS8;

    .line 21
    iput-object p10, p0, LX/S1X;->A04:Ljava/util/List;

    .line 23
    new-instance v0, LX/RsF;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LX/S1X;->A0D:LX/RsF;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    new-instance v3, LX/SGB;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/S1X;->A03:LX/Sny;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v3, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 11
    :try_start_b
    iget-object v2, p0, LX/S1X;->A0D:LX/RsF;

    .line 13
    iget-object v0, v2, LX/RsF;->A01:Landroid/view/Surface;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    iput-object v1, v2, LX/RsF;->A01:Landroid/view/Surface;

    .line 23
    :cond_17
    iget-object v0, v2, LX/RsF;->A00:Landroid/graphics/SurfaceTexture;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    iput-object v1, v2, LX/RsF;->A00:Landroid/graphics/SurfaceTexture;

    .line 32
    :cond_20
    iget-object v0, v2, LX/RsF;->A02:LX/S3E;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 39
    iput-object v1, v2, LX/RsF;->A02:LX/S3E;

    .line 41
    goto :goto_2e
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v3, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    :goto_2e
    :try_start_2e
    iget-object v0, p0, LX/S1X;->A01:LX/STB;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, LX/STB;->A0L()V

    .line 53
    goto :goto_3a
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-static {v3, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v3}, LX/SGB;->A01()V

    .line 61
    return-void
.end method
