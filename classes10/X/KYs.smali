.class public final LX/KYs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KYs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KYs;

    .line 2
    invoke-direct {v0}, LX/KYs;-><init>()V

    .line 5
    sput-object v0, LX/KYs;->A00:LX/KYs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/Jnd;

    .line 2
    iget-wide v5, p1, LX/Jnd;->A00:J

    .line 4
    const-wide v3, 0x7fffffff7fffffffL

    .line 9
    and-long/2addr v3, v5

    .line 10
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {v5, v6}, LX/CyT;->A00(J)F

    .line 22
    move-result v2

    .line 23
    invoke-static {v5, v6}, LX/I76;->A01(J)F

    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/IE0;

    .line 29
    invoke-direct {v0, v2, v1}, LX/IE0;-><init>(FF)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/JAQ;->A01:LX/IE0;

    .line 35
    return-object v0
.end method
