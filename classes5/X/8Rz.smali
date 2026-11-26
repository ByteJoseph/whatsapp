.class public final LX/8Rz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8Rz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Rz;

    .line 2
    invoke-direct {v0}, LX/8Rz;-><init>()V

    .line 5
    sput-object v0, LX/8Rz;->A00:LX/8Rz;

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
    check-cast p2, LX/5Z6;

    .line 2
    check-cast p3, LX/TsF;

    .line 4
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p3}, LX/5Z6;->setCanvasModel(LX/TsF;)V

    .line 10
    const/16 v0, 0x2a

    .line 12
    invoke-static {p2, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
