.class public final LX/0yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 42

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v32, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v27, 0x1

    .line 11
    const-wide/16 v33, 0x0

    .line 13
    new-instance v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    move v6, v3

    .line 18
    move v7, v3

    .line 19
    move v8, v3

    .line 20
    move v9, v3

    .line 21
    move v10, v3

    .line 22
    move v11, v3

    .line 23
    move v12, v3

    .line 24
    move v13, v3

    .line 25
    move v14, v3

    .line 26
    move v15, v3

    .line 27
    move/from16 v16, v3

    .line 29
    move/from16 v17, v3

    .line 31
    move/from16 v18, v3

    .line 33
    move/from16 v19, v3

    .line 35
    move/from16 v20, v3

    .line 37
    move/from16 v21, v3

    .line 39
    move/from16 v22, v3

    .line 41
    move/from16 v23, v3

    .line 43
    move/from16 v24, v3

    .line 45
    move/from16 v25, v3

    .line 47
    move/from16 v26, v3

    .line 49
    move/from16 v28, v3

    .line 51
    move/from16 v29, v3

    .line 53
    move/from16 v30, v3

    .line 55
    move/from16 v31, v27

    .line 57
    move/from16 v35, v3

    .line 59
    move/from16 v36, v3

    .line 61
    move/from16 v37, v3

    .line 63
    move-object/from16 v38, v32

    .line 65
    move/from16 v39, v3

    .line 67
    move/from16 v40, v3

    .line 69
    move/from16 p0, v3

    .line 71
    invoke-direct/range {v0 .. v41}, Lcom/whatsapp/calling/infra/ParticipantInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZZZZZIZZZZZIIIIIZZZZZZIIZIZILjava/lang/String;DZZILjava/lang/String;IZZ)V

    .line 74
    return-object v0
.end method
