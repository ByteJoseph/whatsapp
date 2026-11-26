.class public final synthetic LX/VFD;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/VFD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VFD;

    .line 2
    invoke-direct {v0}, LX/VFD;-><init>()V

    .line 5
    sput-object v0, LX/VFD;->A00:LX/VFD;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/0bK;

    .line 2
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "createSegment"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v2

    .line 4
    check-cast p2, LX/0bJ;

    .line 6
    sget v0, LX/0bK;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0bJ;

    .line 11
    invoke-direct {v0, p2, v1, v2, v3}, LX/0bJ;-><init>(LX/0bJ;IJ)V

    .line 14
    return-object v0
.end method
