.class public final LX/Hdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CjJ(LX/0WX;LX/10t;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "card-update"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    :try_start_15
    const-string v0, "card"

    .line 23
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/NtD;

    .line 29
    invoke-direct {v0}, LX/NtD;-><init>()V

    .line 32
    invoke-virtual {v0, v1, p2, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v2
    :try_end_27
    .catch LX/Ij3; {:try_start_15 .. :try_end_27} :catch_44

    .line 39
    :cond_27
    const-string v0, "merchant-update"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    :try_start_2f
    const-string v0, "merchant"

    .line 49
    invoke-virtual {p1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/G2S;

    .line 55
    invoke-direct {v0}, LX/G2S;-><init>()V

    .line 58
    invoke-virtual {v0, v1, p2, v3}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v2
    :try_end_41
    .catch LX/Ij3; {:try_start_2f .. :try_end_41} :catch_41

    .line 65
    :catch_41
    const-string v0, "PAY: BrazilProtoParser/parse: no merchant node for merchant-update notification"

    .line 67
    goto :goto_46

    .line 68
    :catch_44
    const-string v0, "PAY: BrazilProtoParser/parse: no card node for card-update notification"

    .line 70
    :goto_46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    :cond_49
    return-object v2
.end method
