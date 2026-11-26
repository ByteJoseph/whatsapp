.class public final LX/KWa;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KWa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KWa;

    .line 2
    invoke-direct {v0}, LX/KWa;-><init>()V

    .line 5
    sput-object v0, LX/KWa;->A00:LX/KWa;

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
    const-string v0, "LocalUriHandler"

    .line 2
    invoke-static {v0}, LX/Jlf;->A03(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
