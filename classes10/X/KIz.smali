.class public final synthetic LX/KIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KIz;->A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 5
    iput-wide p4, p0, LX/KIz;->A00:J

    .line 7
    iput-object p2, p0, LX/KIz;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KIz;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/KIz;->A01:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 6
    iget-wide v3, v0, LX/KIz;->A00:J

    .line 8
    iget-object v13, v0, LX/KIz;->A02:Ljava/lang/String;

    .line 10
    iget-object v14, v0, LX/KIz;->A03:Ljava/lang/String;

    .line 12
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 14
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J:Ljava/util/Set;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    if-nez v5, :cond_4a

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v31, 0x1

    .line 34
    const/16 v32, 0x0

    .line 36
    new-instance v5, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 38
    move-object/from16 v18, v16

    .line 40
    move-object/from16 v19, v16

    .line 42
    move-object/from16 v20, v16

    .line 44
    move-object/from16 v21, v16

    .line 46
    move-object/from16 v22, v16

    .line 48
    move-object/from16 v23, v16

    .line 50
    move-object/from16 v24, v16

    .line 52
    move-object/from16 v25, v16

    .line 54
    move-object/from16 v26, v16

    .line 56
    move-object/from16 v27, v16

    .line 58
    move-object/from16 v28, v16

    .line 60
    move-object/from16 v29, v16

    .line 62
    move-object/from16 v30, v16

    .line 64
    move/from16 v34, v32

    .line 66
    move-object v15, v5

    .line 67
    move-object/from16 v17, v16

    .line 69
    move/from16 v33, v32

    .line 71
    invoke-direct/range {v15 .. v34}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 74
    :cond_4a
    const v22, 0x7f9ff

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v20, 0x0

    .line 80
    move-object v7, v4

    .line 81
    move-object v8, v4

    .line 82
    move-object v9, v4

    .line 83
    move-object v10, v4

    .line 84
    move-object v11, v4

    .line 85
    move-object v12, v4

    .line 86
    move-object v15, v4

    .line 87
    move-object/from16 v16, v4

    .line 89
    move-object/from16 v17, v4

    .line 91
    move-object/from16 v18, v4

    .line 93
    move-object/from16 v19, v4

    .line 95
    move/from16 v23, v20

    .line 97
    move/from16 v24, v20

    .line 99
    move-object v6, v4

    .line 100
    move/from16 v21, v20

    .line 102
    invoke-static/range {v4 .. v24}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
