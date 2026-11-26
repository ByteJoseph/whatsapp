.class public final LX/Jzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80eb

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jzi;->A01:LX/05b;

    .line 12
    const v0, 0x24074

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jzi;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jzi;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public AX7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const-string v3, "WHATSAPP"

    .line 2
    const/16 v0, 0x16

    .line 4
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Jzi;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/Jzi;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/JAT;->A01:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    new-instance v1, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;-><init>(LX/Iuj;Lkotlin/jvm/functions/Function0;)V

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    move-object v7, p6

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;->AX7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/Iuj;->A0D:LX/Iuj;

    .line 45
    goto :goto_1c
.end method
