.class public final LX/8S0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8S0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8S0;

    .line 2
    invoke-direct {v0}, LX/8S0;-><init>()V

    .line 5
    sput-object v0, LX/8S0;->A00:LX/8S0;

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
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    check-cast p3, LX/71B;

    .line 4
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, LX/71B;->A00:LX/73P;

    .line 9
    invoke-virtual {p2, v0}, Lcom/facebook/rendercore/text/RCTextView;->A07(LX/73P;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
