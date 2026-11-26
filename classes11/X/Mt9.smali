.class public final LX/Mt9;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Mt9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Mt9;

    .line 2
    invoke-direct {v0}, LX/Mt9;-><init>()V

    .line 5
    sput-object v0, LX/Mt9;->A00:LX/Mt9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/MAO;

    .line 2
    check-cast p2, LX/8YF;

    .line 4
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p2, p3}, LX/MAO;->A01(LX/8YF;Ljava/lang/Object;)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method
