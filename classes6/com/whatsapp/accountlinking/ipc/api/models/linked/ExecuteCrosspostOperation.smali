.class public final Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00q;

.field public static final Companion:LX/9MW;


# instance fields
.field public final backgroundColor:Ljava/lang/String;

.field public final colorGradientBottom:Ljava/lang/String;

.field public final colorGradientTop:Ljava/lang/String;

.field public final crosspostRequestId:Ljava/lang/String;

.field public final crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

.field public final entryPoint:Ljava/lang/String;

.field public final flowType:Ljava/lang/String;

.field public final foregroundMedia:Ljava/lang/String;

.field public final isAutoXpost:Z

.field public final mediaAttributionUrl:Ljava/lang/String;

.field public final mediaDuration:Ljava/lang/Integer;

.field public final musicAttributions:Ljava/util/ArrayList;

.field public final sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

.field public final statusMediaUri:Ljava/lang/String;

.field public final storyUniqueId:Ljava/lang/String;

.field public final tappableAreas:Ljava/util/ArrayList;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$mxIeUzUahe0HIWPl4cOyux6A1GI()LX/0uX;
    .registers 2

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    new-instance v0, LX/1Fv;

    .line 4
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 7
    return-object v0
.end method

.method public static synthetic $r8$lambda$n9qcFI1M9RFETgTNErQsUg_j850()LX/0uX;
    .registers 2

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    new-instance v0, LX/1Fv;

    .line 4
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 7
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/9MW;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->Companion:LX/9MW;

    .line 8
    const/16 v0, 0x11

    .line 10
    new-array v3, v0, [LX/00q;

    .line 12
    invoke-static {v3, v4}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3, v4}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x6

    .line 19
    aput-object v4, v3, v0

    .line 21
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x7

    .line 29
    aput-object v1, v3, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4, v3}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const/16 v0, 0xa

    .line 41
    aput-object v4, v3, v0

    .line 43
    const/16 v0, 0xb

    .line 45
    aput-object v4, v3, v0

    .line 47
    const/16 v0, 0xc

    .line 49
    aput-object v4, v3, v0

    .line 51
    const/16 v0, 0xd

    .line 53
    aput-object v4, v3, v0

    .line 55
    const/16 v0, 0xe

    .line 57
    aput-object v4, v3, v0

    .line 59
    const/16 v0, 0xf

    .line 61
    aput-object v4, v3, v0

    .line 63
    const/16 v0, 0x10

    .line 65
    aput-object v4, v3, v0

    .line 67
    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILX/6ME;)V
    .registers 24

    .line 270083327
    move/from16 v1, p18

    move/from16 v2, p17

    and-int/lit16 v0, p1, 0x1fff

    const/16 v3, 0x1fff

    if-eq v3, v0, :cond_11

    .line 270083328
    sget-object v0, LX/Acm;->A01:LX/0ub;

    .line 270083329
    invoke-static {v0, p1, v3}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    .line 270083330
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270083331
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    iput-object p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iput-object p8, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    and-int/lit16 v0, p1, 0x2000

    const/4 v3, 0x0

    if-nez v0, :cond_58

    iput-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    :goto_3b
    and-int/lit16 v0, p1, 0x4000

    if-nez v0, :cond_53

    iput-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    :goto_41
    const v0, 0x8000

    and-int/2addr v0, p1

    if-nez v0, :cond_48

    const/4 v2, 0x0

    :cond_48
    iput-boolean v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-nez p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    return-void

    :cond_53
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    goto :goto_41

    :cond_58
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    goto :goto_3b
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 19

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 19
    iput-object p6, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 21
    iput-object p7, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 25
    iput-object p9, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 27
    iput-object p10, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 31
    iput-object p12, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 33
    iput-object p13, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 35
    iput-object p14, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p15

    .line 39
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 41
    move/from16 v0, p16

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 45
    move/from16 v0, p17

    .line 47
    iput v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/2mC;)V
    .registers 38

    .line 538518808
    move-object/from16 v14, p14

    move/from16 v16, p16

    move/from16 v1, p18

    move/from16 v17, p17

    and-int/lit16 v0, v1, 0x2000

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    move-object v14, v15

    :cond_e
    and-int/lit16 v0, v1, 0x4000

    if-nez v0, :cond_14

    move-object/from16 v15, p15

    :cond_14
    const v0, 0x8000

    and-int v0, v0, p18

    if-eqz v0, :cond_1d

    const/16 v16, 0x0

    :cond_1d
    const/high16 v0, 0x10000

    and-int v1, p18, v0

    if-eqz v1, :cond_25

    const/16 v17, 0x1

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v17}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/0uX;
    .registers 2

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    new-instance v0, LX/1Fv;

    .line 4
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 7
    return-object v0
.end method

.method public static final synthetic _childSerializers$_anonymous_$0()LX/0uX;
    .registers 2

    .line 0
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 2
    new-instance v0, LX/1Fv;

    .line 4
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 7
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00q;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
    .registers 53

    .line 1647920
    move-object/from16 v31, p2

    move-object/from16 v32, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p5

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p13

    move-object/from16 v7, p12

    move-object/from16 v8, p11

    move/from16 v2, p17

    move/from16 v1, p18

    move/from16 v3, p16

    move-object/from16 v4, p15

    and-int/lit8 v0, p18, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_2e

    iget-object v0, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_2e
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_36

    iget-object v0, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_36
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_3e

    iget-object v0, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_3e
    and-int/lit8 v0, p18, 0x8

    if-eqz v0, :cond_46

    iget-object v0, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_46
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_4c

    iget-object v14, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    :cond_4c
    and-int/lit8 v0, p18, 0x20

    if-eqz v0, :cond_52

    iget-object v13, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    :cond_52
    and-int/lit8 v0, p18, 0x40

    if-eqz v0, :cond_58

    iget-object v12, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    :cond_58
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5e

    iget-object v11, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    :cond_5e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_64

    iget-object v10, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    :cond_64
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6a

    iget-object v9, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    :cond_6a
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_70

    iget-object v8, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    :cond_70
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_76

    iget-object v7, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    :cond_76
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7c

    iget-object v6, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    :cond_7c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_82

    iget-object v5, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    :cond_82
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_88

    iget-object v4, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    :cond_88
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_91

    iget-boolean v3, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    :cond_91
    const/high16 v0, 0x10000

    and-int v1, p18, v0

    if-eqz v1, :cond_99

    iget v2, v15, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    :cond_99
    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-virtual/range {v13 .. v30}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getColorGradientBottom$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getColorGradientTop$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCrosspostRequestId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getCrosspostShareType$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEntryPoint$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getFlowType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getForegroundMedia$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMediaAttributionUrl$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMediaDuration$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMusicAttributions$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getSourceApp$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getStatusMediaUri$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getStoryUniqueId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getTappableAreas$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic isAutoXpost$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/KmG;LX/0ub;)V
    .registers 8

    .line 0
    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00q;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, p2, v3}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 26
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 34
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 42
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 60
    const/16 v2, 0x8

    .line 62
    invoke-static {v4, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 68
    invoke-interface {p1, v0, v1, p2, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    sget-object v4, LX/0vH;->A01:LX/0vH;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-interface {p1, v1, v4, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-interface {p1, v1, v4, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 89
    const/16 v0, 0xb

    .line 91
    invoke-interface {p1, v1, v4, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 96
    const/16 v0, 0xc

    .line 98
    invoke-interface {p1, v1, v4, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 101
    const/16 v1, 0xd

    .line 103
    invoke-interface {p1}, LX/KmG;->D57()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_71

    .line 109
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 115
    invoke-interface {p1, v0, v4, p2, v1}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 118
    :cond_76
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    const/16 v0, 0xe

    .line 124
    invoke-interface {p1, v1, v4, p2, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 127
    :cond_7f
    const/16 v1, 0xf

    .line 129
    if-nez v2, :cond_87

    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    :cond_87
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 137
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 140
    :cond_8c
    const/16 v1, 0x10

    .line 142
    if-nez v2, :cond_94

    .line 144
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 146
    if-eq v0, v3, :cond_99

    .line 148
    :cond_94
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 150
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 153
    :cond_99
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component16()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 2
    return v0
.end method

.method public final component17()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component5()Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 2
    return-object v0
.end method

.method public final component6()Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final component9()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
    .registers 36

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object/from16 v3, p3

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v2, v3, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-static {v5, v6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 20
    move-object/from16 v13, p13

    .line 22
    move-object/from16 v12, p12

    .line 24
    move-object/from16 v11, p11

    .line 26
    move-object/from16 v10, p10

    .line 28
    move/from16 v17, p17

    .line 30
    move/from16 v16, p16

    .line 32
    move-object/from16 v15, p15

    .line 34
    move-object/from16 v14, p14

    .line 36
    move-object/from16 v7, p7

    .line 38
    move-object/from16 v8, p8

    .line 40
    move-object/from16 v9, p9

    .line 42
    invoke-direct/range {v0 .. v17}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a5

    .line 3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a4

    .line 8
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a4

    .line 30
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a4

    .line 40
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 54
    if-ne v1, v0, :cond_a4

    .line 56
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 60
    if-ne v1, v0, :cond_a4

    .line 62
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a4

    .line 72
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a4

    .line 82
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a4

    .line 92
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a4

    .line 102
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a4

    .line 112
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a4

    .line 122
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a4

    .line 132
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a4

    .line 142
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 154
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 156
    if-ne v1, v0, :cond_a4

    .line 158
    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 160
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 162
    if-eq v1, v0, :cond_a5

    .line 164
    :cond_a4
    return v2

    .line 165
    :cond_a5
    return v3
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getColorGradientBottom()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getColorGradientTop()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCrosspostRequestId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCrosspostShareType()Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 2
    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getForegroundMedia()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMediaAttributionUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMediaDuration()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getMusicAttributions()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getSourceApp()Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 2
    return-object v0
.end method

.method public final getStatusMediaUri()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStoryUniqueId()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTappableAreas()Ljava/util/ArrayList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 83
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 92
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 110
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 119
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 122
    move-result v1

    .line 123
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public final isAutoXpost()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 10
    move-object/from16 v16, v0

    .line 12
    iget-object v15, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 14
    iget-object v14, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 16
    iget-object v13, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 18
    iget-object v12, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 20
    iget-object v11, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 22
    iget-object v10, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 24
    iget-object v9, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 26
    iget-object v8, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 28
    iget-object v7, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 30
    iget-object v6, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 32
    iget-object v5, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 34
    iget-object v4, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->flowType:Ljava/lang/String;

    .line 36
    iget-boolean v3, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 38
    iget v2, v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 40
    const-string v0, "ExecuteCrosspostOperation(statusMediaUri="

    .line 42
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", mediaAttributionUrl="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", storyUniqueId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", crosspostRequestId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", sourceApp="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", crosspostShareType="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", mediaDuration="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", tappableAreas="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", musicAttributions="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", foregroundMedia="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", backgroundColor="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", colorGradientTop="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", colorGradientBottom="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", entryPoint="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", flowType="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", isAutoXpost="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", version="

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
