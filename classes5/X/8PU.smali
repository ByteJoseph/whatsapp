.class public final LX/8PU;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8PU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8PU;

    .line 2
    invoke-direct {v0}, LX/8PU;-><init>()V

    .line 5
    sput-object v0, LX/8PU;->A00:LX/8PU;

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
    check-cast p1, LX/7T0;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v3, p1, LX/7T0;->A03:J

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v5, 0x0

    .line 15
    return-object v5

    .line 16
    :cond_10
    const/4 v0, 0x2

    .line 17
    new-array v5, v0, [I

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long v1, v3, v0

    .line 23
    long-to-int v0, v1

    .line 24
    aput v0, v5, v6

    .line 26
    long-to-int v1, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    aput v1, v5, v0

    .line 30
    return-object v5
.end method
