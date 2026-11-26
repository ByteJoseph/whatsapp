.class public final LX/7yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1747

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7yK;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7yK;->A03:LX/05b;

    .line 17
    const/16 v0, 0x12e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7yK;->A02:LX/05b;

    .line 25
    const/16 v1, 0x100

    .line 27
    new-instance v0, Landroid/util/LruCache;

    .line 29
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    iput-object v0, p0, LX/7yK;->A00:Landroid/util/LruCache;

    .line 34
    iget-object v0, p0, LX/7yK;->A02:LX/05b;

    .line 36
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static final A00(LX/7yK;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v2, 0x3

    .line 1
    new-instance v1, LX/67e;

    .line 3
    invoke-direct {v1}, LX/67e;-><init>()V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/67e;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/67e;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, LX/7yK;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/770;

    .line 26
    invoke-virtual {v0, v1, p1}, LX/770;->A01(LX/67e;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/7yK;->A03:LX/05b;

    .line 31
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 34
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7yK;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
