.class public final LX/KcL;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcL;

    .line 2
    invoke-direct {v0}, LX/KcL;-><init>()V

    .line 5
    sput-object v0, LX/KcL;->A00:LX/KcL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p2, LX/Jnd;

    .line 2
    iget-wide v3, p2, LX/Jnd;->A00:J

    .line 4
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x2

    .line 24
    new-array v2, v0, [Ljava/lang/Float;

    .line 26
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 36
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 47
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
