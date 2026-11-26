.class public final LX/Lye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lye;->A01:LX/05b;

    .line 9
    const v0, 0x280a2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lye;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lye;->A02:LX/05b;

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/Lye;->A04:Ljava/util/Set;

    .line 38
    return-void
.end method
