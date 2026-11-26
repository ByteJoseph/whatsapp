.class public final synthetic LX/F2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/EpJ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/EpJ;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2p;->A00:LX/EpJ;

    .line 5
    iput-boolean p2, p0, LX/F2p;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/F2p;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/F2p;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v13, v0, LX/F2p;->A00:LX/EpJ;

    .line 8
    iget-boolean v6, v0, LX/F2p;->A01:Z

    .line 10
    iget-boolean v8, v0, LX/F2p;->A02:Z

    .line 12
    iget-boolean v12, v0, LX/F2p;->A03:Z

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    move-object v14, v1

    .line 25
    move-object v15, v4

    .line 26
    move/from16 v16, v6

    .line 28
    move/from16 v17, v7

    .line 30
    move/from16 v18, v8

    .line 32
    move/from16 v19, v12

    .line 34
    invoke-static/range {v13 .. v19}, LX/EpJ;->A04(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)LX/3dl;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v13}, LX/EpJ;->A00(LX/EpJ;)I

    .line 41
    move-result v5

    .line 42
    sget-object v3, LX/10N;->A0U:LX/10N;

    .line 44
    move v10, v7

    .line 45
    move v11, v7

    .line 46
    move v9, v7

    .line 47
    invoke-static/range {v1 .. v12}, LX/CzI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/3dl;LX/10N;Ljava/lang/String;IZZZZZZZ)LX/CzI;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
