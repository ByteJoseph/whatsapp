.class public final LX/8PV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8PV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8PV;

    .line 2
    invoke-direct {v0}, LX/8PV;-><init>()V

    .line 5
    sput-object v0, LX/8PV;->A00:LX/8PV;

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
    .registers 6

    .line 0
    instance-of v0, p1, [I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p1, [I

    .line 6
    if-eqz p1, :cond_18

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p1, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, p1, v3

    .line 14
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/7T0;

    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/7T0;-><init>(JZ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, LX/7T0;

    .line 26
    invoke-direct {v0}, LX/7T0;-><init>()V

    .line 29
    return-object v0
.end method
