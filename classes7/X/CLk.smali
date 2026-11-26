.class public LX/CLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CLk;->$t:I

    .line 2
    iput-object p1, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/CLk;

    .line 2
    invoke-direct {v0, p2, p3}, LX/CLk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/CLk;

    .line 2
    invoke-direct {v0, p2, p3}, LX/CLk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A02(LX/07f;LX/1N9;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    new-instance v1, LX/ClY;

    .line 2
    invoke-direct {v1, p2, p3}, LX/ClY;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/CLk;

    .line 7
    invoke-direct {v0, v1, p4}, LX/CLk;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/CLk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/00n;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v2, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 13
    const-class v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 15
    const-string v5, "setAdapterItems(Ljava/util/List;)V"

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v4, "setAdapterItems"

    .line 21
    new-instance v0, LX/0dP;

    .line 23
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-object v0
.end method

.method public final synthetic C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/CLk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v3, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/whatsapp/community/product/CommunityFragment;

    .line 22
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityFragment;->A0M:LX/0KG;

    .line 24
    const/16 v1, 0x2e

    .line 26
    new-instance v0, LX/Cjb;

    .line 28
    invoke-direct {v0, p1, v3, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/CLk;->$t:I

    .line 2
    instance-of v0, p1, LX/0Md;

    .line 4
    rsub-int/lit8 v1, v1, 0x14

    .line 6
    if-eqz v1, :cond_15

    .line 8
    if-eqz v0, :cond_20

    .line 10
    instance-of v0, p1, LX/1Aq;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 16
    :goto_10
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    if-eqz v0, :cond_20

    .line 23
    instance-of v0, p1, LX/1Aq;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {p0}, LX/CLk;->Ash()LX/00n;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/CLk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x14

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/CLk;->A00:Ljava/lang/Object;

    .line 8
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/CLk;->Ash()LX/00n;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_8
.end method
