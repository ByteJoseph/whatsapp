.class public final LX/CNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kr;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180af

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CNJ;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CNJ;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CNJ;->A02:LX/05b;

    .line 24
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CNJ;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/CNJ;->A03:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_b

    .line 16
    iget-object v0, p0, LX/CNJ;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x14

    .line 24
    new-instance v1, LX/Ck0;

    .line 26
    invoke-direct {v1, p0, p1, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const-string v0, "checkPixelEligibility"

    .line 31
    invoke-interface {v2, v1, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic C3Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3c()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/CNJ;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public C3e(Ljava/util/Collection;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xd

    .line 6
    invoke-static {p1, p0, v0}, LX/Cko;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cko;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/CNJ;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method
