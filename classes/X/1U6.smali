.class public LX/1U6;
.super LX/1PE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1U6;->$t:I

    .line 3
    const-class v1, LX/1P5;

    .line 5
    if-eqz p2, :cond_11

    .line 7
    const-string v4, "getPlainTextFilterTerms()Ljava/util/List;"

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v3, "plainTextFilterTerms"

    .line 12
    :goto_c
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1PE;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v4, "getFilterTerms()Lcom/whatsapp/infra/core/FilterTerms;"

    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v3, "filterTerms"

    .line 22
    goto :goto_c
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1U6;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {p1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/1P5;

    .line 17
    check-cast p1, LX/1Ah;

    .line 19
    iput-object p1, v0, LX/1P5;->A00:LX/1Ah;

    .line 21
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/1U6;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1P5;

    .line 8
    iget-object v0, v0, LX/1P5;->A04:Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1P5;

    .line 15
    iget-object v0, v0, LX/1P5;->A00:LX/1Ah;

    .line 17
    return-object v0
.end method
