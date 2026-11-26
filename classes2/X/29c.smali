.class public final synthetic LX/29c;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/29c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/29c;

    .line 2
    invoke-direct {v0}, LX/29c;-><init>()V

    .line 5
    sput-object v0, LX/29c;->A00:LX/29c;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1E4;

    .line 2
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

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
    .registers 9

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    check-cast v2, LX/1E5;

    .line 7
    sget v0, LX/1E4;->A01:I

    .line 9
    sget-object v0, LX/0bI;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    iget-object v1, v2, LX/1E5;->A00:LX/1Dz;

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, LX/1E5;

    .line 19
    invoke-direct/range {v0 .. v5}, LX/1E5;-><init>(LX/1Dz;LX/1E5;IJ)V

    .line 22
    return-object v0
.end method
