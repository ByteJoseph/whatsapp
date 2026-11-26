.class public final Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;
.super Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/GFt;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0BT;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;-><init>()V

    .line 3
    sget-object v0, LX/GFt;->A00:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A04:Ljava/util/List;

    .line 7
    sget-object v0, LX/GFt;->A06:LX/GFt;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A03:LX/GFt;

    .line 11
    sget-object v0, LX/GEY;->A03:LX/GEY;

    .line 13
    iget v0, v0, LX/GEY;->value:I

    .line 15
    iput v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A02:I

    .line 17
    sget-object v0, LX/GEY;->A02:LX/GEY;

    .line 19
    iget v0, v0, LX/GEY;->value:I

    .line 21
    iput v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00:I

    .line 23
    iput v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A01:I

    .line 25
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A05:LX/0BT;

    .line 31
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A06:LX/0BT;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 39

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A05:LX/0BT;

    .line 4
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_7d

    .line 10
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    if-eqz v2, :cond_7e

    .line 14
    const-string v1, "wamo_item"

    .line 16
    const-class v0, LX/HDd;

    .line 18
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/HDd;

    .line 24
    :goto_18
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A06:LX/0BT;

    .line 26
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v10, LX/Gzw;

    .line 33
    invoke-direct {v10, v6, v6, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    new-instance v7, LX/H14;

    .line 38
    move-object v9, v6

    .line 39
    move-object v11, v6

    .line 40
    move-object v12, v6

    .line 41
    move-object v13, v6

    .line 42
    move-object v14, v6

    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v16, v6

    .line 46
    move-object/from16 v17, v6

    .line 48
    move-object/from16 v18, v6

    .line 50
    move-object/from16 v19, v6

    .line 52
    move-object/from16 v20, v6

    .line 54
    move-object/from16 v21, v6

    .line 56
    move-object/from16 v22, v6

    .line 58
    move-object/from16 v23, v6

    .line 60
    move-object/from16 v24, v6

    .line 62
    move-object/from16 v25, v6

    .line 64
    move-object/from16 v26, v6

    .line 66
    move-object v8, v6

    .line 67
    invoke-direct/range {v7 .. v26}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v1, 0x39

    .line 72
    invoke-static {v3}, LX/H81;->A0A(LX/H81;)V

    .line 75
    iget-object v0, v3, LX/H81;->A08:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    move/from16 v2, p3

    .line 87
    invoke-static {v0, v1, v2}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7d

    .line 93
    invoke-static {v3}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 96
    move-result-object v4

    .line 97
    const/16 p3, 0x0

    .line 99
    move-object v10, v6

    .line 100
    move-object/from16 v27, v6

    .line 102
    move-object/from16 v29, v6

    .line 104
    move-object/from16 v30, v6

    .line 106
    move-object/from16 v31, v6

    .line 108
    move-object/from16 v32, v6

    .line 110
    move-object/from16 v33, v6

    .line 112
    move-object/from16 v34, v6

    .line 114
    move-object/from16 v28, p1

    .line 116
    move-object/from16 p0, p2

    .line 118
    move/from16 p1, v2

    .line 120
    move/from16 p2, v1

    .line 122
    invoke-virtual/range {v4 .. v38}, LX/H73;->A05(LX/HDd;LX/H0c;LX/H14;LX/Gy6;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    const/4 v5, 0x0

    .line 127
    goto :goto_18
.end method
