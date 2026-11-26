.class public final LX/ATw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Apg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/Set;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2
    iput-object p3, p0, LX/ATw;->A02:LX/1EC;

    .line 4
    iput-object p2, p0, LX/ATw;->A01:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/ATw;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/9D8;

    .line 6
    invoke-direct {v1, p2}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, LX/ATw;->A02:LX/1EC;

    .line 11
    invoke-static {v1, p1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/9D8;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/1EC;)V

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic CEk()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cb8(Ljava/util/Collection;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cb9(Ljava/util/Collection;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CbC(LX/9JL;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CbD(LX/9vr;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/9vr;->A0F:Z

    .line 7
    iget-object v5, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 9
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 11
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/9hG;

    .line 34
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 46
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/00q;

    .line 48
    invoke-static {p1, v1, v0}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v5, v0}, LX/ATw;->A00(LX/ATw;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public CbE(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 4
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/9hG;

    .line 27
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-static {p0, v4, v3}, LX/ATw;->A00(LX/ATw;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public CbF(Ljava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 4
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-static {v4}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/9DB;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, LX/9DB;

    .line 31
    iget-object v1, v2, LX/9DB;->A02:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-object v0, v2, LX/9DB;->A01:LX/9vr;

    .line 41
    new-instance v3, LX/9DB;

    .line 43
    invoke-direct {v3, v0, v1, p2}, LX/9DB;-><init>(LX/9vr;Ljava/lang/String;I)V

    .line 46
    :cond_2e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    invoke-static {p0, v6, v5}, LX/ATw;->A00(LX/ATw;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public CbG(LX/9vr;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 8
    iget-object v2, v0, LX/9D8;->A00:Ljava/util/List;

    .line 10
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 12
    new-instance v0, LX/9DB;

    .line 14
    invoke-direct {v0, p1, v1, v4}, LX/9DB;-><init>(LX/9vr;Ljava/lang/String;I)V

    .line 17
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v1, LX/9D8;

    .line 26
    invoke-direct {v1, v0}, LX/9D8;-><init>(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, LX/ATw;->A02:LX/1EC;

    .line 31
    invoke-static {v1, v3, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/9D8;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/1EC;)V

    .line 34
    return-void
.end method

.method public CbH(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 6
    iget-boolean v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/ATw;->A01:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 17
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/9hG;

    .line 40
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    invoke-static {p0, v4, v3}, LX/ATw;->A00(LX/ATw;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method public CbI()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 2
    iget-object v4, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0H:LX/0W3;

    .line 4
    iget-object v3, p0, LX/ATw;->A02:LX/1EC;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1d

    .line 9
    new-instance v0, LX/AgL;

    .line 11
    invoke-direct {v0, v3, v5, v2, v1}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public CbJ(LX/9vr;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 6
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/9D8;

    .line 8
    iget-object v0, v0, LX/9D8;->A00:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    invoke-static {v3}, LX/8cV;->A15(Ljava/util/Iterator;)LX/9hG;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/9hG;->A02()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget v0, p1, LX/9vr;->A00:I

    .line 42
    if-nez v0, :cond_34

    .line 44
    invoke-virtual {v2}, LX/9hG;->A01()LX/9vr;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/9vr;->A00:I

    .line 50
    iput v0, p1, LX/9vr;->A00:I

    .line 52
    :cond_34
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/00q;

    .line 54
    invoke-static {p1, v1, v0}, LX/9DC;->A00(LX/9vr;Ljava/lang/String;LX/00q;)LX/9DC;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    invoke-static {p0, v5, v4}, LX/ATw;->A00(LX/ATw;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method public synthetic CbL()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CbN()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cdc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/ATw;->A00:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 7
    iget-object v1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0G:LX/0W3;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/024;

    .line 11
    iget-object v7, p0, LX/ATw;->A02:LX/1EC;

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v2, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1EC;)V

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
