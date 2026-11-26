.class public final LX/FDQ;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDQ;

    .line 2
    invoke-direct {v0}, LX/FDQ;-><init>()V

    .line 5
    sput-object v0, LX/FDQ;->A00:LX/FDQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    sget-boolean v0, LX/Dvt;->A00:Z

    .line 6
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    const-string v3, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_"

    .line 21
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "-"

    .line 27
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
