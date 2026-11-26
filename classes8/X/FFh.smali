.class public final LX/FFh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFh;

    .line 2
    invoke-direct {v0}, LX/FFh;-><init>()V

    .line 5
    sput-object v0, LX/FFh;->A00:LX/FFh;

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
    .registers 6

    .line 0
    check-cast p2, LX/FM1;

    .line 2
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/CyV;->A1P(I)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v1, v0}, LX/CyU;->A15(LX/FM1;IZ)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
