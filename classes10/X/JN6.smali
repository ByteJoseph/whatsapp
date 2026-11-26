.class public final LX/JN6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JN6;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JN6;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JN6;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JN6;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;
    .registers 13

    .line 0
    iget-object v0, p0, LX/JN6;->A01:LX/05b;

    .line 2
    invoke-static {p1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/JN6;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IBO;->A0H:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/JN6;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/JN6;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2d

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v6, 0x0

    .line 46
    :cond_2e
    new-instance v0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;-><init>(LX/08a;LX/0rJ;LX/KA3;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-object v0
.end method
