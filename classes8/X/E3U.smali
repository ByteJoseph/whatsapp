.class public final LX/E3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17b6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E3U;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E3U;->A02:LX/05b;

    .line 17
    const v0, 0x1c0e5

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E3U;->A00:LX/05b;

    .line 26
    const/16 v0, 0xf

    .line 28
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E3U;->A04:LX/00q;

    .line 34
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E3U;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method
