.class public final LX/KXC;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KXC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KXC;

    .line 2
    invoke-direct {v0}, LX/KXC;-><init>()V

    .line 5
    sput-object v0, LX/KXC;->A00:LX/KXC;

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
    sget-object v0, LX/0wi;->A00:LX/0wi;

    .line 2
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
