.class public final LX/HO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "otp:"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "wa-shortcut:"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HO0;->A09:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HO0;->A04:LX/05b;

    .line 9
    const/16 v0, 0x12e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HO0;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HO0;->A03:LX/05b;

    .line 23
    const/16 v0, 0x15

    .line 25
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HO0;->A08:LX/00q;

    .line 31
    const/16 v1, 0x32

    .line 33
    new-instance v0, Landroid/util/LruCache;

    .line 35
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 38
    iput-object v0, p0, LX/HO0;->A00:Landroid/util/LruCache;

    .line 40
    new-instance v0, Landroid/util/LruCache;

    .line 42
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/HO0;->A02:Landroid/util/LruCache;

    .line 47
    new-instance v0, Landroid/util/LruCache;

    .line 49
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/HO0;->A01:Landroid/util/LruCache;

    .line 54
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/HO0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 65
    iput-object v0, p0, LX/HO0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HO0;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    iget-object v0, p0, LX/HO0;->A01:Landroid/util/LruCache;

    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    return-void
.end method
