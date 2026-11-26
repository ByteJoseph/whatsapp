.class public final LX/SgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNo;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/RRP;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/RRP;->A02:LX/RRP;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/RRP;->A08:LX/RRP;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/RRP;->A07:LX/RRP;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/RRP;->A06:LX/RRP;

    .line 21
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LX/SgR;->A01:Ljava/util/Set;

    .line 27
    sget-object v0, LX/RRP;->A03:LX/RRP;

    .line 29
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/SgR;->A00:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BPq(LX/RRP;)D
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/SgR;->A01:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 11
    return-wide v0

    .line 12
    :cond_c
    invoke-static {p1, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "BitmapMemoryCacheTrimStrategy"

    .line 18
    const-string v0, "unknown trim type: %s"

    .line 20
    invoke-static {v1, v0, v2}, LX/075;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    return-wide v0
.end method
