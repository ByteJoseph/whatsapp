.class public final Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;
.super Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/GFq;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0BT;

.field public final A0B:LX/0BT;

.field public final A0C:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;-><init>()V

    .line 3
    const/16 v0, 0x1fc6

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0B:LX/0BT;

    .line 11
    const v0, 0x2008a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A05:LX/05b;

    .line 32
    sget-object v0, LX/GFq;->A00:LX/06C;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A09:Ljava/util/List;

    .line 36
    sget-object v0, LX/GFq;->A03:LX/GFq;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A08:LX/GFq;

    .line 40
    sget-object v0, LX/GF3;->A05:LX/GF3;

    .line 42
    iget v0, v0, LX/GF3;->value:I

    .line 44
    iput v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A04:I

    .line 46
    sget-object v0, LX/GF3;->A02:LX/GF3;

    .line 48
    iget v0, v0, LX/GF3;->value:I

    .line 50
    iput v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A02:I

    .line 52
    sget-object v0, LX/GF3;->A03:LX/GF3;

    .line 54
    iget v0, v0, LX/GF3;->value:I

    .line 56
    iput v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A03:I

    .line 58
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0A:LX/0BT;

    .line 64
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0C:LX/0BT;

    .line 70
    return-void
.end method

.method public static final A00(Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0A:LX/0BT;

    .line 4
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3d

    .line 10
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0C:LX/0BT;

    .line 12
    invoke-static {v0}, LX/FP4;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v7, LX/Gzw;

    .line 19
    invoke-direct {v7, v5, v5, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    new-instance v4, LX/H14;

    .line 24
    move-object v8, v5

    .line 25
    move-object v9, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move-object v13, v5

    .line 30
    move-object v14, v5

    .line 31
    move-object v15, v5

    .line 32
    move-object/from16 v16, v5

    .line 34
    move-object/from16 v17, v5

    .line 36
    move-object/from16 v18, v5

    .line 38
    move-object/from16 v19, v5

    .line 40
    move-object/from16 v20, v5

    .line 42
    move-object/from16 v21, v5

    .line 44
    move-object/from16 v22, v5

    .line 46
    move-object/from16 p0, v5

    .line 48
    move-object v6, v5

    .line 49
    invoke-direct/range {v4 .. v23}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/16 v0, 0x3b

    .line 54
    move-object/from16 v3, p1

    .line 56
    move/from16 v2, p2

    .line 58
    invoke-virtual {v1, v4, v3, v0, v2}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 61
    :cond_3d
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wamo/ui/WamoReasonBottomSheetFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A0B:LX/0BT;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4i8;

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0b45d1

    .line 24
    invoke-static {p2, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    const/4 v3, 0x0

    .line 31
    const v6, 0x7f125758

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/4i8;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 37
    :cond_25
    return-void
.end method
