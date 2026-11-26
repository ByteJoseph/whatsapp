.class public final LX/JOm;
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
    const v0, 0x24127

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JOm;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JOm;->A01:LX/05b;

    .line 18
    const v0, 0x240f4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JOm;->A00:LX/05b;

    .line 27
    const v0, 0x24156

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JOm;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/KHi;

    .line 7
    invoke-direct {v0, p2, v1, p3}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v2, v0}, LX/JOm;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-eqz v0, :cond_64

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JOm;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JfQ;

    .line 28
    invoke-virtual {v0, p1, v1}, LX/JfQ;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_9

    .line 34
    move-object v7, p2

    .line 35
    const-string v0, "catalog_category_dummy_root_id"

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 45
    :cond_2d
    new-instance v2, LX/K2m;

    .line 47
    invoke-direct {v2, p0, p1, p2, p3}, LX/K2m;-><init>(LX/JOm;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object v0, p0, LX/JOm;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JCH;

    .line 58
    iget-object v0, v0, LX/JCH;->A00:LX/00q;

    .line 60
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JCI;

    .line 66
    iget v8, v0, LX/JCI;->A00:I

    .line 68
    iget-object v0, p0, LX/JOm;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/IBh;

    .line 76
    iget-object v6, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 78
    new-instance v4, LX/JTh;

    .line 80
    move v9, v8

    .line 81
    invoke-direct/range {v4 .. v9}, LX/JTh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/K2l;

    .line 87
    invoke-direct {v1, v2, p0, v0}, LX/K2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iget-object v0, p0, LX/JOm;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06(LX/Kkj;LX/JTh;)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/JOm;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/JfQ;

    .line 126
    invoke-virtual {v0, p1, v1}, LX/JfQ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    new-instance v0, LX/IeE;

    .line 136
    invoke-direct {v0, v3, v4}, LX/IeE;-><init>(Ljava/util/Map;Z)V

    .line 139
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method
