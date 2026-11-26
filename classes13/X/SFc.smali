.class public final LX/SFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/Qxm;

.field public static final A03:LX/SFc;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFc;->A03:LX/SFc;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SFc;->A04:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/SFc;->A05:Ljava/util/List;

    .line 19
    sget-object v0, LX/Rgx;->A00:LX/Qxm;

    .line 21
    sput-object v0, LX/SFc;->A02:LX/Qxm;

    .line 23
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
.method public final A00(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/RU7;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/RQZ;

    .line 8
    sget-object v0, LX/RQZ;->A0G:LX/RQZ;

    .line 10
    aput-object v0, v2, v1

    .line 12
    sget-object v1, LX/RQZ;->A0C:LX/RQZ;

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/RQZ;->A0J:LX/RQZ;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    sget-object v0, LX/RQZ;->A0H:LX/RQZ;

    .line 25
    aput-object v0, v2, v1

    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v0, LX/RQZ;->A0D:LX/RQZ;

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/RU7;

    .line 37
    iget-object v0, v0, LX/RU7;->errorType:LX/RQZ;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    sget-object v0, LX/SFc;->A04:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    return-void
.end method
