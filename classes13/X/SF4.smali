.class public final LX/SF4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0E:LX/TQG;


# instance fields
.field public A00:J

.field public A01:LX/S6h;

.field public A02:LX/SQC;

.field public A03:[B

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/RjU;

.field public final A06:LX/TZO;

.field public final A07:LX/TZM;

.field public final A08:LX/TKl;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/WeakHashMap;

.field public volatile A0B:LX/RxK;

.field public volatile A0C:LX/Rze;

.field public volatile A0D:LX/RrY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Shr;

    .line 3
    invoke-direct {v0, v1}, LX/Shr;-><init>(I)V

    .line 6
    sput-object v0, LX/SF4;->A0E:LX/TQG;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/RyA;LX/TZO;LX/TZM;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SF4;->A07:LX/TZM;

    .line 5
    iput-object p3, p0, LX/SF4;->A06:LX/TZO;

    .line 7
    iput-object p1, p0, LX/SF4;->A04:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x1000

    .line 11
    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, LX/SF4;->A03:[B

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/SF4;->A00:J

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/SF4;->A0A:Ljava/util/WeakHashMap;

    .line 26
    new-instance v0, LX/Sin;

    .line 28
    invoke-direct {v0, p0}, LX/Sin;-><init>(LX/SF4;)V

    .line 31
    iput-object v0, p0, LX/SF4;->A08:LX/TKl;

    .line 33
    new-instance v0, LX/RjU;

    .line 35
    invoke-direct {v0, p0}, LX/RjU;-><init>(LX/SF4;)V

    .line 38
    iput-object v0, p0, LX/SF4;->A05:LX/RjU;

    .line 40
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SF4;->A09:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method
