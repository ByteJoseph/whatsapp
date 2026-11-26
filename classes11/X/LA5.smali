.class public final LX/LA5;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>(LX/1AZ;LX/M6y;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    move-object v2, p2

    .line 4
    iget-object v0, p2, LX/M6y;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v0, LX/M97;

    .line 13
    move-object v1, p1

    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/M97;-><init>(LX/1AZ;LX/M6y;ZZZ)V

    .line 18
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LA5;->A00:LX/0JU;

    .line 24
    iput-object v0, p0, LX/LA5;->A01:LX/0JR;

    .line 26
    return-void
.end method


# virtual methods
.method public final A13(LX/M6y;Z)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/LA5;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/M97;

    .line 9
    iget-object v4, v0, LX/M97;->A00:LX/1AZ;

    .line 11
    iget-boolean v7, v0, LX/M97;->A04:Z

    .line 13
    iget-boolean v8, v0, LX/M97;->A02:Z

    .line 15
    new-instance v3, LX/M97;

    .line 17
    move-object v5, p1

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v3 .. v8}, LX/M97;-><init>(LX/1AZ;LX/M6y;ZZZ)V

    .line 22
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    return-void
.end method

.method public final A14(Z)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/LA5;->A00:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/M97;

    .line 9
    iget-object v5, v0, LX/M97;->A01:LX/M6y;

    .line 11
    iget-boolean v6, v0, LX/M97;->A03:Z

    .line 13
    iget-object v4, v0, LX/M97;->A00:LX/1AZ;

    .line 15
    iget-boolean v8, v0, LX/M97;->A02:Z

    .line 17
    new-instance v3, LX/M97;

    .line 19
    move v7, p1

    .line 20
    invoke-direct/range {v3 .. v8}, LX/M97;-><init>(LX/1AZ;LX/M6y;ZZZ)V

    .line 23
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void
.end method
