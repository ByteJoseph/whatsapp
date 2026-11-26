.class public final LX/8NE;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8NE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8NE;

    .line 2
    invoke-direct {v0}, LX/8NE;-><init>()V

    .line 5
    sput-object v0, LX/8NE;->A00:LX/8NE;

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
    .registers 3

    .line 0
    invoke-static {}, LX/6m3;->A00()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/75B;

    .line 6
    invoke-direct {v0, v1}, LX/75B;-><init>(Ljava/util/List;)V

    .line 9
    return-object v0
.end method
