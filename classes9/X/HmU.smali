.class public final synthetic LX/HmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/H6q;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/H6q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HmU;->A03:LX/H6q;

    .line 5
    iput-object p2, p0, LX/HmU;->A01:LX/0DP;

    .line 7
    iput-boolean p8, p0, LX/HmU;->A07:Z

    .line 9
    iput-object p3, p0, LX/HmU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p1, p0, LX/HmU;->A00:LX/0Ir;

    .line 13
    iput-object p5, p0, LX/HmU;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/HmU;->A05:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/HmU;->A06:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/HmU;->A03:LX/H6q;

    .line 4
    iget-object v3, v0, LX/HmU;->A01:LX/0DP;

    .line 6
    iget-boolean v11, v0, LX/HmU;->A07:Z

    .line 8
    iget-object v4, v0, LX/HmU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v2, v0, LX/HmU;->A00:LX/0Ir;

    .line 12
    iget-object v7, v0, LX/HmU;->A04:Ljava/lang/String;

    .line 14
    iget-object v8, v0, LX/HmU;->A05:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/HmU;->A06:Ljava/util/List;

    .line 18
    iget-object v0, v5, LX/H6q;->A04:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/Gjc;

    .line 28
    sget-object v16, LX/GFz;->A06:LX/GFz;

    .line 30
    const/4 v15, 0x0

    .line 31
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 34
    move-result-object v17

    .line 35
    move-object v13, v3

    .line 36
    move-object v14, v4

    .line 37
    move/from16 v18, v11

    .line 39
    invoke-virtual/range {v12 .. v18}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 42
    move-result v10

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Gjc;

    .line 49
    iget-object v6, v0, LX/Gjc;->A00:LX/H4u;

    .line 51
    iget-object v0, v5, LX/H6q;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/Hmn;

    .line 59
    invoke-direct/range {v1 .. v11}, LX/Hmn;-><init>(LX/0Ir;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/H6q;LX/H4u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 62
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
