.class public final Lcom/whatsapp/hatch/cvm/HatchCvmJournal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0J:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

.field public final A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v3}, LX/I76;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {v4, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    aput-object v1, v2, v0

    .line 22
    const/16 v0, 0x2f

    .line 24
    invoke-static {v4, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x6

    .line 29
    aput-object v1, v2, v0

    .line 31
    const/16 v0, 0x30

    .line 33
    invoke-static {v4, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x7

    .line 38
    aput-object v1, v2, v0

    .line 40
    const/16 v0, 0x8

    .line 42
    aput-object v3, v2, v0

    .line 44
    invoke-static {v2, v3}, LX/I76;->A1Q([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/16 v0, 0xb

    .line 49
    aput-object v3, v2, v0

    .line 51
    const/16 v0, 0xc

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/16 v0, 0x31

    .line 57
    invoke-static {v4, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xd

    .line 63
    aput-object v1, v2, v0

    .line 65
    const/16 v0, 0xe

    .line 67
    aput-object v3, v2, v0

    .line 69
    const/16 v0, 0xf

    .line 71
    aput-object v3, v2, v0

    .line 73
    const/16 v0, 0x10

    .line 75
    aput-object v3, v2, v0

    .line 77
    const/16 v0, 0x11

    .line 79
    aput-object v3, v2, v0

    .line 81
    const/16 v0, 0x12

    .line 83
    aput-object v3, v2, v0

    .line 85
    sput-object v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 21

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/16 v16, 0x1

    .line 536870915
    const/16 v17, 0x0

    .line 536870917
    move-object/from16 v0, p0

    .line 536870919
    move-object v2, v1

    .line 536870920
    move-object v3, v1

    .line 536870921
    move-object v4, v1

    .line 536870922
    move-object v5, v1

    .line 536870923
    move-object v6, v1

    .line 536870924
    move-object v7, v1

    .line 536870925
    move-object v8, v1

    .line 536870926
    move-object v9, v1

    .line 536870927
    move-object v10, v1

    .line 536870928
    move-object v11, v1

    .line 536870929
    move-object v12, v1

    .line 536870930
    move-object v13, v1

    .line 536870931
    move-object v14, v1

    .line 536870932
    move-object v15, v1

    .line 536870933
    move/from16 v18, v17

    .line 536870935
    move/from16 v19, v17

    .line 536870937
    invoke-direct/range {v0 .. v19}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 536870940
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)V
    .registers 25

    .line 271991665
    move/from16 v2, p16

    move/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p16, 0x1

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    and-int/lit8 v0, p16, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_c6

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    :goto_15
    and-int/lit8 v0, p16, 0x4

    if-nez v0, :cond_c2

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    :goto_1b
    and-int/lit8 v0, p16, 0x8

    if-nez v0, :cond_be

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    :goto_21
    and-int/lit8 v0, p16, 0x10

    if-nez v0, :cond_ba

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    :goto_27
    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_b4

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    :goto_2d
    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_b1

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    :goto_33
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_ac

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    :goto_39
    and-int/lit16 v0, v2, 0x100

    const/4 v3, 0x0

    if-nez v0, :cond_a7

    iput-boolean v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    :goto_40
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_a4

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    :goto_46
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_a1

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    :goto_4c
    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_9e

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    :goto_52
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_9b

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    :goto_58
    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_98

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    :goto_5e
    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_95

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    :goto_64
    const v0, 0x8000

    and-int v0, v0, p16

    if-nez v0, :cond_90

    iput-boolean v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    :goto_6d
    const/high16 v0, 0x10000

    and-int v0, v0, p16

    if-nez v0, :cond_8b

    iput v3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    :goto_75
    const/high16 v0, 0x20000

    and-int v0, v0, p16

    if-nez v0, :cond_86

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    :goto_7d
    const/high16 v0, 0x40000

    and-int v2, p16, v0

    if-nez v2, :cond_ca

    iput-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    return-void

    :cond_86
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    goto :goto_7d

    :cond_8b
    move/from16 v0, p18

    iput v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    goto :goto_75

    :cond_90
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    goto :goto_6d

    :cond_95
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    goto :goto_64

    :cond_98
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    goto :goto_5e

    :cond_9b
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    goto :goto_58

    :cond_9e
    iput-object p11, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    goto :goto_52

    :cond_a1
    iput-object p10, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    goto :goto_4c

    :cond_a4
    iput-object p9, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    goto :goto_46

    :cond_a7
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    goto :goto_40

    :cond_ac
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    goto :goto_39

    :cond_b1
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    goto :goto_33

    :cond_b4
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    goto/16 :goto_2d

    :cond_ba
    iput-object p8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    goto/16 :goto_27

    :cond_be
    iput-object p7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    goto/16 :goto_21

    :cond_c2
    iput-object p6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_c6
    iput-object p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    goto/16 :goto_15

    :cond_ca
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move/from16 v0, p16

    .line 5
    iput v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 7
    iput-object p5, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 19
    move-object/from16 v0, p15

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 23
    move/from16 v0, p18

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 27
    iput-object p9, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 37
    iput-object p4, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 39
    move/from16 v0, p19

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 43
    move/from16 v0, p17

    .line 45
    iput v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 47
    iput-object p12, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 49
    iput-object p13, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;
    .registers 42

    .line 3556230
    move-object/from16 v8, p13

    move/from16 v3, p18

    move-object/from16 v9, p12

    move/from16 v4, p17

    move/from16 v1, p20

    move-object/from16 v19, p4

    move-object/from16 v17, p2

    move/from16 v5, p16

    move-object/from16 v18, p3

    move-object/from16 v20, p5

    move-object/from16 v16, p6

    move/from16 v2, p19

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v7, p14

    move-object/from16 p14, p0

    move-object/from16 v6, p15

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_30

    iget v5, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    :cond_30
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_38

    iget-object v0, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_38
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_40

    iget-object v0, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_40
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_46

    iget-object v14, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    :cond_46
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_4c

    iget-object v13, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    :cond_4c
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_52

    iget-object v7, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    :cond_52
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_5a

    iget-object v0, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    move-object/from16 p14, v0

    :cond_5a
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_60

    iget-object v6, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    :cond_60
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_66

    iget-boolean v2, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    :cond_66
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_6c

    iget-object v12, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    :cond_6c
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_72

    iget-object v11, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    :cond_72
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_78

    iget-object v10, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    :cond_78
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_80

    iget-object v0, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    move-object/from16 v18, v0

    :cond_80
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_88

    iget-object v0, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    move-object/from16 v17, v0

    :cond_88
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_90

    iget-object v0, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    move-object/from16 v19, v0

    :cond_90
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_99

    iget-boolean v1, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    :cond_99
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_a1

    iget v4, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    :cond_a1
    const/high16 v0, 0x20000

    and-int v0, p18, v0

    if-eqz v0, :cond_a9

    iget-object v9, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    :cond_a9
    const/high16 v0, 0x40000

    and-int v3, p18, v0

    if-eqz v3, :cond_b1

    iget-object v8, v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 3556231
    :cond_b1
    new-instance v15, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    move/from16 p10, v5

    move/from16 p11, v4

    move/from16 p12, v2

    move/from16 p13, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v6

    move-object/from16 p0, v16

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 v16, p14

    invoke-direct/range {v15 .. v34}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 3556232
    return-object v15
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/hatch/cvm/HatchCvmPhase;)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;
    .registers 23

    .line 0
    const/16 v16, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 6
    move-object/from16 v2, p1

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_11

    .line 16
    return-object p0

    .line 17
    :cond_11
    const v18, 0x7dfff

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v0

    .line 27
    move-object v9, v0

    .line 28
    move-object v10, v0

    .line 29
    move-object v11, v0

    .line 30
    move-object v12, v0

    .line 31
    move-object v13, v0

    .line 32
    move-object v14, v0

    .line 33
    move-object v15, v0

    .line 34
    move/from16 v17, v16

    .line 36
    move/from16 v19, v16

    .line 38
    move/from16 v20, v16

    .line 40
    invoke-static/range {v0 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A02()Z
    .registers 22

    .line 0
    const v18, 0x7fdff

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v16, 0x0

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, v0

    .line 13
    move-object v7, v0

    .line 14
    move-object v8, v0

    .line 15
    move-object v9, v0

    .line 16
    move-object v10, v0

    .line 17
    move-object v11, v0

    .line 18
    move-object v12, v0

    .line 19
    move-object v13, v0

    .line 20
    move-object v14, v0

    .line 21
    move-object v15, v0

    .line 22
    move/from16 v17, v16

    .line 24
    move/from16 v19, v16

    .line 26
    move/from16 v20, v16

    .line 28
    invoke-static/range {v0 .. v20}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    return v0
.end method

.method public final A03()Z
    .registers 41

    .line 0
    const v20, 0x6b3fe

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v18, 0x1

    .line 6
    const/16 v19, 0x0

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v2

    .line 15
    move-object v9, v2

    .line 16
    move-object v10, v2

    .line 17
    move-object v11, v2

    .line 18
    move-object v12, v2

    .line 19
    move-object v13, v2

    .line 20
    move-object v14, v2

    .line 21
    move-object v15, v2

    .line 22
    move-object/from16 v16, v2

    .line 24
    move-object/from16 v17, v2

    .line 26
    move/from16 v21, v19

    .line 28
    move/from16 v22, v19

    .line 30
    invoke-static/range {v2 .. v22}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 36
    move-object/from16 v20, v0

    .line 38
    move-object/from16 v21, v2

    .line 40
    move-object/from16 v22, v2

    .line 42
    move-object/from16 v23, v2

    .line 44
    move-object/from16 v24, v2

    .line 46
    move-object/from16 v25, v2

    .line 48
    move-object/from16 v26, v2

    .line 50
    move-object/from16 v27, v2

    .line 52
    move-object/from16 v28, v2

    .line 54
    move-object/from16 v29, v2

    .line 56
    move-object/from16 v30, v2

    .line 58
    move-object/from16 v31, v2

    .line 60
    move-object/from16 v32, v2

    .line 62
    move-object/from16 v33, v2

    .line 64
    move-object/from16 v34, v2

    .line 66
    move-object/from16 v35, v2

    .line 68
    move/from16 v36, v18

    .line 70
    move/from16 v37, v19

    .line 72
    move/from16 v38, v19

    .line 74
    move/from16 v39, v19

    .line 76
    invoke-direct/range {v20 .. v39}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b1

    .line 3
    instance-of v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b0

    .line 8
    check-cast p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 10
    iget v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 12
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 14
    if-ne v1, v0, :cond_b0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b0

    .line 26
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b0

    .line 36
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b0

    .line 46
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b0

    .line 56
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b0

    .line 66
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 70
    if-ne v1, v0, :cond_b0

    .line 72
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b0

    .line 82
    iget-boolean v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 84
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 86
    if-ne v1, v0, :cond_b0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b0

    .line 98
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b0

    .line 108
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b0

    .line 118
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 120
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b0

    .line 128
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 130
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 132
    if-ne v1, v0, :cond_b0

    .line 134
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 136
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b0

    .line 144
    iget-boolean v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 146
    iget-boolean v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 148
    if-ne v1, v0, :cond_b0

    .line 150
    iget v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 152
    iget v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 154
    if-ne v1, v0, :cond_b0

    .line 156
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 176
    :cond_b0
    return v2

    .line 177
    :cond_b1
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 69
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 75
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 102
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 111
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 120
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 129
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 132
    move-result v1

    .line 133
    iget v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 140
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 149
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 4
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0A:Ljava/lang/String;

    .line 6
    move-object/from16 v19, v0

    .line 8
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A09:Ljava/lang/String;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A08:Ljava/lang/String;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-object v15, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0G:Ljava/util/List;

    .line 22
    iget-object v14, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A02:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 24
    iget-object v13, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0F:Ljava/util/List;

    .line 26
    iget-boolean v12, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0H:Z

    .line 28
    iget-object v11, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 30
    iget-object v10, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A06:Ljava/lang/String;

    .line 32
    iget-object v9, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A07:Ljava/lang/String;

    .line 34
    iget-object v8, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A05:Ljava/lang/Long;

    .line 36
    iget-object v7, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 38
    iget-object v6, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A04:Ljava/lang/Long;

    .line 40
    iget-boolean v5, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0I:Z

    .line 42
    iget v4, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A00:I

    .line 44
    iget-object v3, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0D:Ljava/lang/String;

    .line 46
    iget-object v2, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0C:Ljava/lang/String;

    .line 48
    const-string v0, "HatchCvmJournal(version="

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", idempotencyKey="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-object/from16 v0, v19

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", vmId="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object/from16 v0, v18

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", chipNonce="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-object/from16 v0, v17

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", attemptId="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v0, v16

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", candidateChipIds="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", bidState="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", acceptedChipIds="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", enrolled="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", pendingPinUpdate="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", abraUserId="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", activationId="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", windowStartedAtMs="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", phase="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", vmIdStoredAtMs="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", firstUnlockStarted="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", interruptedRuns="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", teardownReason="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", teardownCode="

    .line 200
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
