.class public final LX/8Jz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Jz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Jz;

    .line 2
    invoke-direct {v0}, LX/8Jz;-><init>()V

    .line 5
    sput-object v0, LX/8Jz;->A00:LX/8Jz;

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
    .registers 8

    .line 0
    const-string v0, "(^``` ?)(\\s*?\\S[\\s\\S]*?)(^```)\\s*?"

    .line 2
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/7pu;->A00:LX/7pu;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v1, LX/7q2;->A06:LX/8WK;

    .line 12
    new-instance v0, LX/7q2;

    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v0 .. v6}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 18
    return-object v0
.end method
