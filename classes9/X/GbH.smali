.class public final LX/GbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GbH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GbH;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GbH;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GbH;->A04:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    iput-object v0, p0, LX/GbH;->A03:Ljava/lang/ThreadLocal;

    .line 34
    return-void
.end method
