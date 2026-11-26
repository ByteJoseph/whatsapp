.class public final LX/KWu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KWu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KWu;

    .line 2
    invoke-direct {v0}, LX/KWu;-><init>()V

    .line 5
    sput-object v0, LX/KWu;->A00:LX/KWu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    const/16 v0, 0x1d7

    .line 2
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
