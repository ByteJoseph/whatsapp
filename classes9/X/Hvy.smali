.class public final synthetic LX/Hvy;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Hvy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hvy;

    .line 2
    invoke-direct {v0}, LX/Hvy;-><init>()V

    .line 5
    sput-object v0, LX/Hvy;->A00:LX/Hvy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Hfn;

    .line 2
    const-string v4, "markListBuildEnd()V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "markListBuildEnd"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method
