.class public final LX/8Jx;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Jx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Jx;

    .line 2
    invoke-direct {v0}, LX/8Jx;-><init>()V

    .line 5
    sput-object v0, LX/8Jx;->A00:LX/8Jx;

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
    const-string v1, "(?<!\\\\)\\[([^\\[\\]\\n]+)]\\((https?://[^\\s()/@?#]+(?:[/?#](?:[^\\s()]|\\([^\\s()]*\\))*)?)\\)"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
