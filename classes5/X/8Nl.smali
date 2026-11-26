.class public final LX/8Nl;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Nl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Nl;

    .line 2
    invoke-direct {v0}, LX/8Nl;-><init>()V

    .line 5
    sput-object v0, LX/8Nl;->A00:LX/8Nl;

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
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v0, LX/FG2;->A01:LX/FG2;

    .line 4
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
