.class public final LX/KaG;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KaG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KaG;

    .line 2
    invoke-direct {v0}, LX/KaG;-><init>()V

    .line 5
    sput-object v0, LX/KaG;->A00:LX/KaG;

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
    .registers 7

    .line 0
    check-cast p1, LX/I8A;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v3, p1, LX/I8A;->A06:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "Periodic"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "OneTime"

    .line 19
    return-object v0
.end method
