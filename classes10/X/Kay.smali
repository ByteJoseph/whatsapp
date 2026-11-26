.class public LX/Kay;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/Kay;->$t:I

    .line 268435459
    const/4 v0, 0x7

    .line 268435460
    iput v0, p0, LX/Kay;->A00:I

    .line 268435462
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    iput p2, p0, LX/Kay;->$t:I

    .line 2
    iput p1, p0, LX/Kay;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/IFT;

    .line 2
    iget v0, p0, LX/Kay;->A00:I

    .line 4
    invoke-virtual {p1, v0}, LX/IFT;->Crv(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
