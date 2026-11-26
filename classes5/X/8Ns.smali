.class public LX/8Ns;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/8Ns;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method

.method public static A00(I)LX/6tX;
    .registers 3

    .line 0
    new-instance v1, LX/8Ns;

    .line 2
    invoke-direct {v1, p0}, LX/8Ns;-><init>(I)V

    .line 5
    new-instance v0, LX/6tX;

    .line 7
    invoke-direct {v0, v1}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2
    return-object v0
.end method
