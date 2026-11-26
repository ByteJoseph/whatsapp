.class public final LX/KXJ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KXJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KXJ;

    .line 2
    invoke-direct {v0}, LX/KXJ;-><init>()V

    .line 5
    sput-object v0, LX/KXJ;->A00:LX/KXJ;

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
    .registers 4

    .line 0
    new-instance v2, LX/JVd;

    .line 2
    invoke-direct {v2}, LX/JVd;-><init>()V

    .line 5
    sget-object v1, LX/TtD;->A0o:Ljava/util/Set;

    .line 7
    sget-object v0, LX/TtD;->A15:Ljava/util/Set;

    .line 9
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/IBJ;->A02(Ljava/util/Set;)LX/IBK;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/JVd;->A01:LX/IBK;

    .line 19
    invoke-virtual {v2}, LX/JVd;->A00()LX/JiX;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
