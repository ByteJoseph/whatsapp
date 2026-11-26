.class public LX/S3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:LX/TNa;

.field public final A04:LX/RxZ;

.field public final A05:LX/RgS;

.field public final A06:LX/TVg;

.field public final A07:LX/TVg;

.field public final A08:LX/Rk6;

.field public final A09:LX/RPP;

.field public final A0A:LX/TKh;

.field public final A0B:LX/RxR;

.field public final A0C:LX/TNq;

.field public final A0D:LX/Ras;

.field public final A0E:LX/Qw2;

.field public final A0F:LX/Rz1;

.field public final A0G:Z

.field public final A0H:LX/Rk4;

.field public final A0I:LX/Rk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TNa;LX/RxZ;LX/RgS;LX/TVg;LX/TVg;LX/Rk6;LX/RPP;LX/TKh;LX/RxR;LX/TNq;LX/Ras;LX/Qw2;LX/Rz1;Z)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p13, p0, LX/S3V;->A0E:LX/Qw2;

    .line 5
    iput-object p11, p0, LX/S3V;->A0C:LX/TNq;

    .line 7
    iput-object p12, p0, LX/S3V;->A0D:LX/Ras;

    .line 9
    iput-object p8, p0, LX/S3V;->A09:LX/RPP;

    .line 11
    move/from16 v0, p15

    .line 13
    iput-boolean v0, p0, LX/S3V;->A0G:Z

    .line 15
    iput-object p9, p0, LX/S3V;->A0A:LX/TKh;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, LX/S3V;->A02:Landroid/content/res/Resources;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, LX/S3V;->A01:Landroid/content/res/AssetManager;

    .line 56
    iput-object p14, p0, LX/S3V;->A0F:LX/Rz1;

    .line 58
    iput-object p5, p0, LX/S3V;->A06:LX/TVg;

    .line 60
    iput-object p6, p0, LX/S3V;->A07:LX/TVg;

    .line 62
    iput-object p2, p0, LX/S3V;->A03:LX/TNa;

    .line 64
    iput-object p4, p0, LX/S3V;->A05:LX/RgS;

    .line 66
    iput-object p3, p0, LX/S3V;->A04:LX/RxZ;

    .line 68
    new-instance v0, LX/Rk4;

    .line 70
    invoke-direct {v0}, LX/Rk4;-><init>()V

    .line 73
    iput-object v0, p0, LX/S3V;->A0I:LX/Rk4;

    .line 75
    new-instance v0, LX/Rk4;

    .line 77
    invoke-direct {v0}, LX/Rk4;-><init>()V

    .line 80
    iput-object v0, p0, LX/S3V;->A0H:LX/Rk4;

    .line 82
    iput-object p7, p0, LX/S3V;->A08:LX/Rk6;

    .line 84
    iput-object p10, p0, LX/S3V;->A0B:LX/RxR;

    .line 86
    return-void
.end method


# virtual methods
.method public final A00()LX/Sgn;
    .registers 4

    .line 0
    iget-object v0, p0, LX/S3V;->A0A:LX/TKh;

    .line 2
    check-cast v0, LX/SgX;

    .line 4
    iget-object v2, v0, LX/SgX;->A00:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v1, p0, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 8
    new-instance v0, LX/Sgn;

    .line 10
    invoke-direct {v0, v1, v2}, LX/Sgn;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public final A01(LX/TNt;LX/TNu;Z)LX/Sgv;
    .registers 10

    .line 0
    iget-object v0, p0, LX/S3V;->A0A:LX/TKh;

    .line 2
    check-cast v0, LX/SgX;

    .line 4
    iget-object v4, v0, LX/SgX;->A00:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v1, p0, LX/S3V;->A0F:LX/Rz1;

    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    new-instance v0, LX/Sgv;

    .line 14
    move-object v2, p1

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Sgv;-><init>(LX/Rz1;LX/TNt;LX/TNu;Ljava/util/concurrent/Executor;Z)V

    .line 19
    return-object v0
.end method
