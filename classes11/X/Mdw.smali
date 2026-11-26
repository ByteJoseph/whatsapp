.class public LX/Mdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Mdw;->$t:I

    .line 2
    iput-object p1, p0, LX/Mdw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGc(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Mdw;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v2, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move/from16 v10, p9

    .line 20
    move/from16 v11, p10

    .line 22
    move/from16 v12, p11

    .line 24
    move-wide/from16 v13, p12

    .line 26
    if-eqz v0, :cond_41

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v1, LX/Mdw;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/LTP;

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v21

    .line 40
    move-object v15, v0

    .line 41
    move-object/from16 v16, v3

    .line 43
    move-object/from16 v17, v4

    .line 45
    move-object/from16 v18, v5

    .line 47
    move-object/from16 v19, v6

    .line 49
    move-object/from16 v20, v7

    .line 51
    move/from16 v22, v9

    .line 53
    move/from16 v23, v10

    .line 55
    move/from16 v24, v11

    .line 57
    move/from16 v25, v12

    .line 59
    move-wide/from16 v26, v13

    .line 61
    invoke-static/range {v15 .. v27}, LX/LTP;->A02(LX/LTP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJ)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v1, v1, LX/Mdw;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/LTD;

    .line 69
    iget-object v0, v1, LX/LTD;->A02:LX/10c;

    .line 71
    invoke-virtual {v0, v2}, LX/10c;->A0Z(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 74
    move-result-object v8

    .line 75
    const/4 v15, 0x0

    .line 76
    new-instance v2, LX/M0o;

    .line 78
    move/from16 v16, p14

    .line 80
    invoke-direct/range {v2 .. v16}, LX/M0o;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 83
    iput-object v2, v1, LX/LTD;->A01:LX/M0o;

    .line 85
    if-eqz p5, :cond_5e

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v1, :cond_5f

    .line 94
    :cond_5e
    const/4 v0, 0x1

    .line 95
    :cond_5f
    iput-boolean v0, v2, LX/M0o;->A02:Z

    .line 97
    return-void
.end method

.method public onError(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Mdw;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Mdw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/LTP;

    .line 8
    iput p1, v0, LX/LTP;->A00:I

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/Mdw;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/LTD;

    .line 15
    iput p1, v0, LX/LTD;->A00:I

    .line 17
    return-void
.end method
