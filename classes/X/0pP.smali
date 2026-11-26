.class public LX/0pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pO;


# instance fields
.field public final A00:LX/0pc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0pc;

    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 8
    iput-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A01(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public B7B()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0pP;->A00:LX/0pc;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
