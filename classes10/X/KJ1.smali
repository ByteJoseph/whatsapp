.class public final synthetic LX/KJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJ1;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 5
    iput-object p2, p0, LX/KJ1;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p5, p0, LX/KJ1;->A04:Z

    .line 9
    iput p3, p0, LX/KJ1;->A00:I

    .line 11
    iput p4, p0, LX/KJ1;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v13, v0, LX/KJ1;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 6
    iget-object v7, v0, LX/KJ1;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-boolean v2, v0, LX/KJ1;->A04:Z

    .line 10
    iget v10, v0, LX/KJ1;->A00:I

    .line 12
    iget v11, v0, LX/KJ1;->A01:I

    .line 14
    check-cast v3, LX/JS6;

    .line 16
    const-string v0, "CatalogManager requestCatalogProducts-> variants request data available"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, LX/IBm;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_90

    .line 31
    iget-object v8, v0, LX/JQO;->A00:Ljava/lang/String;

    .line 33
    :goto_21
    invoke-static {v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v7}, LX/IBm;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-boolean v0, v0, LX/JQO;->A01:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-boolean v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 52
    if-nez v0, :cond_2f

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 57
    if-eqz v2, :cond_40

    .line 59
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/07g;

    .line 61
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 64
    :cond_40
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0A:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/IBh;

    .line 72
    iget-object v9, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 74
    const/4 v5, 0x0

    .line 75
    new-instance v4, LX/JJr;

    .line 77
    move-object v6, v5

    .line 78
    move v12, v11

    .line 79
    invoke-direct/range {v4 .. v12}, LX/JJr;-><init>(LX/Iyr;LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    .line 82
    iput-object v3, v4, LX/JJr;->A01:LX/JS6;

    .line 84
    const-string v0, "CatalogManager requestCatalogProducts->requestBusinessProductCatalogPage"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    new-instance v12, LX/JJI;

    .line 91
    move-object v14, v7

    .line 92
    move-object v15, v8

    .line 93
    move/from16 v16, v11

    .line 95
    move/from16 v17, v10

    .line 97
    move/from16 v18, v2

    .line 99
    invoke-direct/range {v12 .. v18}, LX/JJI;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V

    .line 102
    const-string v0, "CatalogManager requestBusinessProductCatalogPage via GraphQL"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0I:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/JaB;

    .line 115
    iget-object v9, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0L:LX/IBn;

    .line 117
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    iget-object v0, v8, LX/JaB;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 125
    move-result-object v0

    .line 126
    const/16 v11, 0x25

    .line 128
    new-instance v6, LX/KTP;

    .line 130
    move-object v7, v4

    .line 131
    move-object v10, v5

    .line 132
    invoke-direct/range {v6 .. v11}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 135
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 138
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/Map;

    .line 140
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_2f

    .line 144
    :cond_90
    const/4 v8, 0x0

    .line 145
    goto :goto_21
.end method
