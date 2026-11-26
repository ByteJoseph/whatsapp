.class public final LX/M24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x845c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/M24;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M24;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/Aoq;LX/0DP;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0JC;Z)LX/KxX;
    .registers 41

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p4

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v15, p5

    .line 8
    invoke-static {v15}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/IBX;

    .line 14
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/IBX;

    .line 20
    move-object/from16 v1, p0

    .line 22
    iget-object v0, v1, LX/M24;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 27
    move-result-object v11

    .line 28
    iget-object v0, v1, LX/M24;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    new-instance v8, LX/Mef;

    .line 36
    invoke-direct {v8, v0, v15}, LX/Mef;-><init>(LX/0KG;LX/0JC;)V

    .line 39
    new-instance v7, LX/2FY;

    .line 41
    move-object/from16 v0, p3

    .line 43
    invoke-direct {v7, v0}, LX/2FY;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 46
    const/16 v1, 0x32b

    .line 48
    const/16 v0, 0x32c

    .line 50
    new-instance v6, LX/KxY;

    .line 52
    invoke-direct {v6, v1, v0}, LX/KxY;-><init>(II)V

    .line 55
    const/16 v0, 0xe

    .line 57
    new-instance v5, LX/MoS;

    .line 59
    invoke-direct {v5, v0}, LX/MoS;-><init>(I)V

    .line 62
    const/16 v0, 0xf

    .line 64
    new-instance v4, LX/MoS;

    .line 66
    invoke-direct {v4, v0}, LX/MoS;-><init>(I)V

    .line 69
    const/16 v0, 0x8

    .line 71
    new-instance v3, LX/MlV;

    .line 73
    invoke-direct {v3, v0}, LX/MlV;-><init>(I)V

    .line 76
    const/16 v0, 0x9

    .line 78
    new-instance v2, LX/MlV;

    .line 80
    invoke-direct {v2, v0}, LX/MlV;-><init>(I)V

    .line 83
    const/16 v1, 0x10

    .line 85
    new-instance v0, LX/MoS;

    .line 87
    invoke-direct {v0, v1}, LX/MoS;-><init>(I)V

    .line 90
    const/4 v12, 0x0

    .line 91
    sget-object v16, LX/1Wt;->A00:LX/1Wt;

    .line 93
    invoke-static {v11}, LX/00U;->A07(LX/06i;)V

    .line 96
    :try_start_60
    new-instance v11, LX/KxX;

    .line 98
    move-object v14, v12

    .line 99
    move-object/from16 v18, v12

    .line 101
    move-object/from16 v30, v12

    .line 103
    move-object/from16 v31, v12

    .line 105
    move-object/from16 v19, p1

    .line 107
    move-object/from16 v20, p2

    .line 109
    move/from16 v33, p6

    .line 111
    move-object v13, v12

    .line 112
    move-object/from16 v25, v15

    .line 114
    move-object/from16 v26, v3

    .line 116
    move-object/from16 v27, v2

    .line 118
    move-object/from16 v28, v5

    .line 120
    move-object/from16 v29, v4

    .line 122
    move-object/from16 v32, v0

    .line 124
    move-object/from16 v21, v8

    .line 126
    move-object/from16 v22, v7

    .line 128
    move-object/from16 v23, v9

    .line 130
    move-object/from16 v24, v10

    .line 132
    move-object/from16 v17, v6

    .line 134
    invoke-direct/range {v11 .. v33}, LX/KxX;-><init>(LX/0NL;LX/0NL;LX/0NL;LX/0Iu;Lcom/google/common/base/Optional;LX/KxY;LX/N0E;LX/Aoq;LX/0DP;LX/VR0;LX/2FY;LX/IBX;LX/1OS;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    :try_end_89
    .catchall {:try_start_60 .. :try_end_89} :catchall_8d

    .line 137
    invoke-static {}, LX/00U;->A06()V

    .line 140
    return-object v11

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {}, LX/00U;->A06()V

    .line 145
    throw v0
.end method
