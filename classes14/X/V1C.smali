.class public final LX/V1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final A00:LX/Kup;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Kup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V1C;->A00:LX/Kup;

    .line 9
    iput-object p2, p0, LX/V1C;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/V1C;->A01:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public B0k()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1C;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BIu()LX/Kup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1C;->A00:LX/Kup;

    .line 2
    return-object v0
.end method

.method public getValue()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1C;->A00:LX/Kup;

    .line 2
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/V1C;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
