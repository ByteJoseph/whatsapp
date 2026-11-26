.class public final Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0km;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A00:LX/00q;

    .line 18
    return-void
.end method


# virtual methods
.method public Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0DU;

    .line 8
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EAa;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A00:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0DU;

    .line 12
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EAa;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/F70;

    .line 9
    iget v0, v4, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_3c

    .line 13
    iget v2, v4, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/F70;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v1, :cond_43

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast v3, LX/EAa;

    .line 40
    if-eqz v3, :cond_41

    .line 42
    iget-object v0, v3, LX/EAa;->A00:Ljava/lang/String;

    .line 44
    :cond_2c
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, LX/F70;->A01:Ljava/lang/Object;

    .line 51
    iput v1, v4, LX/F70;->A00:I

    .line 53
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_2c

    .line 59
    return-object v2

    .line 60
    :cond_3c
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public Cxz(Ljava/util/Map;LX/0ds;)LX/05v;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EAa;

    .line 24
    iget-object v2, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A00:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0DU;

    .line 34
    new-instance v0, LX/EAa;

    .line 36
    invoke-direct {v0, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_4

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0
.end method

.method public Cy0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DU;

    .line 8
    new-instance v0, LX/EAa;

    .line 10
    invoke-direct {v0, p2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method

.method public synthetic Cy1(Ljava/util/Map;)V
    .registers 2

    .line 0
    return-void
.end method
