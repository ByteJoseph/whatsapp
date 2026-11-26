.class public Lcom/whatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ap8;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/TTK;

.field public A03:LX/9hz;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/SPA;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/os/HandlerThread;

.field public final A0N:LX/TRo;

.field public final A0O:LX/TNR;

.field public final A0P:LX/Sjq;

.field public final A0Q:LX/00y;

.field public final A0R:LX/TRv;

.field public final A0S:LX/SSP;

.field public final A0T:LX/SI0;

.field public final A0U:LX/08a;

.field public final A0V:LX/0B4;

.field public final A0W:LX/08b;

.field public final A0X:LX/0sU;

.field public final A0Y:LX/0KG;

.field public final A0Z:Ljava/util/LinkedHashMap;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:LX/TRK;

.field public final A0e:LX/00y;

.field public final A0f:LX/00y;

.field public final A0g:LX/00y;

.field public final A0h:LX/09B;

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/SSP;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/SSP;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LX/SSP;I)V
    .registers 19

    .line 273149922
    move-object/from16 v2, p2

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273149923
    const-string v0, "off"

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 273149924
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 273149925
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    const/4 v9, 0x1

    .line 273149926
    iput-boolean v9, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    const/4 v8, 0x0

    .line 273149927
    iput-boolean v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 273149928
    iput-boolean v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 273149929
    iput-boolean v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 273149930
    invoke-static {v8}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 273149931
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273149932
    iput-boolean v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 273149933
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 273149934
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:Ljava/util/LinkedHashMap;

    .line 273149935
    iput-boolean v9, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 273149936
    iput v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 273149937
    new-instance v0, LX/Sdc;

    invoke-direct {v0, p0}, LX/Sdc;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/TRo;

    .line 273149938
    new-instance v0, LX/Sdl;

    invoke-direct {v0, p0, v9}, LX/Sdl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/TNR;

    .line 273149939
    new-instance v0, LX/Sdn;

    invoke-direct {v0, p0, v9}, LX/Sdn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0d:LX/TRK;

    .line 273149940
    const/16 v1, 0x8

    new-instance v0, LX/Sic;

    invoke-direct {v0, p0, v1}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/TRv;

    .line 273149941
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v7

    .line 273149942
    iput-object v7, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 273149943
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    move-result-object v0

    .line 273149944
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Y:LX/0KG;

    .line 273149945
    const/16 v0, 0x122

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B4;

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0B4;

    .line 273149946
    const/16 v0, 0xbf2

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:LX/00y;

    .line 273149947
    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sU;

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0X:LX/0sU;

    .line 273149948
    const/16 v0, 0xfe

    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/00y;

    .line 273149949
    const v1, 0x14273

    .line 273149950
    new-instance v0, LX/05a;

    .line 273149951
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 273149952
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:LX/00y;

    .line 273149953
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    move-result-object v10

    .line 273149954
    iput-object v10, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0W:LX/08b;

    .line 273149955
    const/16 v0, 0x3d6

    .line 273149956
    new-instance v6, LX/05a;

    .line 273149957
    invoke-direct {v6, v0}, LX/05a;-><init>(I)V

    .line 273149958
    iput-boolean v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 273149959
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 273149960
    invoke-static {v2, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    move-result-object v1

    .line 273149961
    const v0, 0x14251

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:LX/00y;

    .line 273149962
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->setOneCameraController(LX/SSP;)V

    .line 273149963
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    const/16 v0, 0x7df

    if-lt p1, v0, :cond_184

    const/high16 v5, 0x800000

    const v4, 0x1fa400

    .line 273149964
    :cond_b1
    :goto_b1
    const-string v0, "window"

    .line 273149965
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "WINDOW_SERVICE is always available"

    .line 273149966
    if-eqz v2, :cond_232

    .line 273149967
    check-cast v2, Landroid/view/WindowManager;

    .line 273149968
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 273149969
    invoke-static {}, LX/00d;->A07()Z

    move-result v0

    if-eqz v0, :cond_176

    .line 273149970
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 273149971
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 273149972
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 273149973
    :goto_d7
    mul-int/2addr v1, v0

    int-to-float v11, v1

    const v0, 0x49fd2000  # 2073600.0f

    div-float v1, v11, v0

    const/high16 v0, 0x49610000  # 921600.0f

    div-float/2addr v11, v0

    .line 273149974
    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpl-double v12, v2, v0

    if-gez v12, :cond_172

    .line 273149975
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A00(DD)D

    move-result-wide v12

    .line 273149976
    const-wide v1, 0x3fd3333340000000L  # 0.30000001192092896

    cmpg-double v0, v12, v1

    if-lez v0, :cond_172

    .line 273149977
    float-to-double v2, v11

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpl-double v11, v2, v0

    if-gez v11, :cond_10c

    .line 273149978
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A00(DD)D

    move-result-wide v11

    .line 273149979
    const-wide v1, 0x3fd3333340000000L  # 0.30000001192092896

    cmpg-double v0, v11, v1

    const v1, 0x4b000

    if-gtz v0, :cond_10f

    .line 273149980
    :cond_10c
    const v1, 0xe1000

    .line 273149981
    :cond_10f
    :goto_10f
    new-instance v0, LX/Sjq;

    invoke-direct {v0, v1, v5, v4, v9}, LX/Sjq;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/Sjq;

    .line 273149982
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 273149983
    iget-object v0, v0, LX/SSP;->A0D:LX/RRc;

    .line 273149984
    sget-object v5, LX/RRc;->A04:LX/RRc;

    if-eq v0, v5, :cond_122

    .line 273149985
    move/from16 v0, p4

    iput v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 273149986
    :cond_122
    const-string v0, "LiteCameraView/initializeCameraController"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273149987
    iget-object v11, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    invoke-virtual {v11}, LX/SSP;->A0B()V

    .line 273149988
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/Sjq;

    .line 273149989
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/SSP;->A06:LX/TRz;

    .line 273149990
    const-string v0, "setSizeSetter"

    invoke-static {v11, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 273149991
    iget-object v3, v11, LX/SSP;->A0D:LX/RRc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_162

    .line 273149992
    invoke-static {v11, v2, v9}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    move-result-object v0

    .line 273149993
    if-eqz v0, :cond_14a

    invoke-interface {v0, v4}, LX/TZX;->D2r(LX/TRz;)V

    .line 273149994
    :cond_14a
    :goto_14a
    if-eq v3, v5, :cond_1da

    .line 273149995
    iget-object v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0R:LX/TRv;

    .line 273149996
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "addPreviewOutputListener"

    .line 273149997
    invoke-static {v11, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 273149998
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a6

    if-eq v2, v9, :cond_194

    .line 273149999
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    .line 273150000
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 273150001
    throw v0

    .line 273150002
    :cond_162
    iget-object v0, v11, LX/SSP;->A07:LX/SRI;

    if-eqz v0, :cond_14a

    .line 273150003
    iput-object v4, v0, LX/SRI;->A0E:LX/TRz;

    .line 273150004
    iget-object v1, v0, LX/SRI;->A0D:LX/TUm;

    if-eqz v1, :cond_14a

    sget-object v0, LX/TUm;->A0q:LX/SD0;

    invoke-interface {v1, v0, v4}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    goto :goto_14a

    .line 273150005
    :cond_172
    const v1, 0x1fa400

    goto :goto_10f

    .line 273150006
    :cond_176
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 273150007
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 273150008
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 273150009
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_d7

    .line 273150010
    :cond_184
    const/16 v0, 0x7dd

    const/high16 v5, 0x200000

    const v4, 0x4b000

    if-lt p1, v0, :cond_b1

    const/high16 v5, 0x500000

    const v4, 0xe1000

    goto/16 :goto_b1

    .line 273150011
    :cond_194
    iget-object v1, v11, LX/SSP;->A03:LX/TZX;

    if-eqz v1, :cond_1da

    sget-object v0, LX/TZG;->A00:LX/R02;

    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    move-result-object v0

    check-cast v0, LX/TZG;

    if-eqz v0, :cond_1da

    .line 273150012
    invoke-interface {v0, v5}, LX/TZG;->AAW(LX/TRv;)V

    goto :goto_1da

    .line 273150013
    :cond_1a6
    iget-object v4, v11, LX/SSP;->A07:LX/SRI;

    if-eqz v4, :cond_1da

    .line 273150014
    iget-object v0, v4, LX/SRI;->A0R:LX/S3h;

    .line 273150015
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    check-cast v0, LX/SjP;

    .line 273150016
    iget v0, v0, LX/SjP;->A07:I

    if-eqz v0, :cond_1d8

    .line 273150017
    iget-object v3, v4, LX/SRI;->A07:LX/TRv;

    if-eqz v3, :cond_1d1

    .line 273150018
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    move-result-object v0

    check-cast v0, LX/R0C;

    .line 273150019
    sget-object v2, LX/TZG;->A00:LX/R02;

    .line 273150020
    iget-object v1, v0, LX/R0C;->A00:LX/TT2;

    invoke-interface {v1, v2}, LX/TT2;->Bhi(LX/R02;)Z

    move-result v0

    .line 273150021
    if-eqz v0, :cond_1d1

    .line 273150022
    invoke-interface {v1, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    move-result-object v0

    .line 273150023
    check-cast v0, LX/TZG;

    .line 273150024
    invoke-interface {v0, v3}, LX/TZG;->Cqz(LX/TRv;)V

    .line 273150025
    :cond_1d1
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    move-result-object v0

    invoke-interface {v0, v5}, LX/TZV;->AAW(LX/TRv;)V

    .line 273150026
    :cond_1d8
    iput-object v5, v4, LX/SRI;->A07:LX/TRv;

    .line 273150027
    :cond_1da
    :goto_1da
    iget-object v1, v11, LX/SSP;->A02:Landroid/view/TextureView;

    if-nez v1, :cond_1e7

    iget-object v0, v11, LX/SSP;->A0A:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, LX/SSP;->A02:Landroid/view/TextureView;

    .line 273150028
    :cond_1e7
    iput-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:Landroid/view/View;

    const/4 v0, -0x2

    .line 273150029
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 273150030
    new-instance v1, LX/Rmf;

    invoke-direct {v1, p0}, LX/Rmf;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/SI0;

    invoke-direct {v0, v6, v1, v7}, LX/SI0;-><init>(LX/00y;LX/Rmf;LX/08a;)V

    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 273150031
    new-instance v0, LX/09B;

    .line 273150032
    invoke-direct {v0, v10, v8}, LX/09B;-><init>(LX/08b;Z)V

    .line 273150033
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0h:LX/09B;

    const/16 v0, 0x70ef

    .line 273150034
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22b

    .line 273150035
    const-string v0, "LiteCameraView-camera-operation-thread"

    .line 273150036
    invoke-static {v0}, LX/Qal;->A0O(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    .line 273150037
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_228

    .line 273150038
    iput-boolean v9, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0b:Z

    .line 273150039
    iput-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:Landroid/os/HandlerThread;

    .line 273150040
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 273150041
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:Landroid/os/Handler;

    .line 273150042
    :goto_21f
    const/16 v0, 0x7a5e

    .line 273150043
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:Z

    return-void

    .line 273150044
    :cond_228
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 273150045
    :cond_22b
    iput-boolean v8, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0b:Z

    .line 273150046
    iput-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:Landroid/os/HandlerThread;

    .line 273150047
    iput-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:Landroid/os/Handler;

    goto :goto_21f

    .line 273150048
    :cond_232
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    .line 273150049
    throw v0
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_36

    .line 11
    :cond_b
    const-string v0, "Not able to map app flash mode: "

    .line 13
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_12
    const-string v0, "on"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 26
    return v2

    .line 27
    :sswitch_1b
    const-string v0, "off"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    return v1

    .line 36
    :sswitch_24
    const-string v0, "auto"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    return v3

    .line 45
    :sswitch_2d
    const-string v0, "torch"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 53
    return v4

    :sswitch_data_36
    .sparse-switch
        0xddf -> :sswitch_12
        0x1ad6f -> :sswitch_1b
        0x2dddaf -> :sswitch_24
        0x696d3fc -> :sswitch_2d
    .end sparse-switch
.end method

.method public static A01(I)LX/RwU;
    .registers 6

    .line 0
    new-instance v4, LX/RwU;

    .line 2
    invoke-direct {v4}, LX/RwU;-><init>()V

    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v4, LX/RwU;->A06:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    iput-boolean v0, v4, LX/RwU;->A08:Z

    .line 15
    iput-boolean v0, v4, LX/RwU;->A07:Z

    .line 17
    iput-object v2, v4, LX/RwU;->A04:Ljava/lang/Boolean;

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v4, LX/RwU;->A05:Ljava/lang/Boolean;

    .line 25
    iput-object v2, v4, LX/RwU;->A01:Ljava/lang/Boolean;

    .line 27
    iput-object v2, v4, LX/RwU;->A02:Ljava/lang/Boolean;

    .line 29
    and-int/lit8 v0, p0, 0x1

    .line 31
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v4, LX/RwU;->A08:Z

    .line 37
    iput-object v2, v4, LX/RwU;->A01:Ljava/lang/Boolean;

    .line 39
    iput-boolean v3, v4, LX/RwU;->A07:Z

    .line 41
    iput-object v1, v4, LX/RwU;->A03:Ljava/lang/Boolean;

    .line 43
    iput-object v1, v4, LX/RwU;->A04:Ljava/lang/Boolean;

    .line 45
    iput-object v2, v4, LX/RwU;->A05:Ljava/lang/Boolean;

    .line 47
    return-object v4
.end method

.method public static bridge synthetic A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_12

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " | "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_12
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/TVf;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-static {v1, p1, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 24
    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v2

    .line 26
    iget-object v1, p2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "PhotoCapture OutOfMemoryError"

    .line 32
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 35
    :cond_23
    const-string v0, "LiteCameraView/onBitmapReady: Out of memory - "

    .line 37
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "Out of memory"

    .line 42
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/TPx;->C4W(Ljava/lang/Exception;)V

    .line 49
    return-void

    .line 50
    :catch_32
    move-exception v2

    .line 51
    iget-object v1, p2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-static {p2, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 62
    :cond_3e
    const-string v0, "LiteCameraView/onBitmapReady: Failed to process bitmap - "

    .line 64
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1, v2}, LX/TPx;->C4W(Ljava/lang/Exception;)V

    .line 70
    return-void
.end method

.method public static A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_30

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Rtw;

    .line 39
    iget-object v1, v0, LX/Rtw;->A02:LX/TRd;

    .line 41
    const-string v0, "Pending AR effect cleared"

    .line 43
    invoke-interface {v1, v0}, LX/TRd;->C46(Ljava/lang/String;)V

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public static A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, LX/T4p;

    .line 9
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static A07(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModeCount()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_2b

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/00y;

    .line 20
    invoke-static {v0}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 26
    invoke-virtual {v0}, LX/SSP;->A09()I

    .line 29
    move-result v1

    .line 30
    const-string v0, "flash_modes_count"

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 2
    const/16 v0, 0x31e4

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0B4;

    .line 12
    const-string v0, "LiteCameraView"

    .line 14
    if-eqz p1, :cond_20

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, p1}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0, p1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method public static A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 2
    const/16 v0, 0x3605

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0b:Z

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0h:LX/09B;

    .line 28
    invoke-virtual {v0, p1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static A0A(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    if-nez v1, :cond_19

    .line 12
    iget-object v1, v2, LX/9hz;->A00:LX/8xv;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iput-object p1, v1, LX/8xv;->A0b:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/8xv;->A02:Ljava/lang/Boolean;

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, v2, LX/9hz;->A00:LX/8xv;

    .line 27
    if-eqz v0, :cond_18

    .line 29
    iput-object p1, v0, LX/8xv;->A0a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static A0B(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "LiteCameraView/onCameraLocallyEvicted/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 8
    iget-object v0, v0, LX/SSP;->A0D:LX/RRc;

    .line 10
    iget-object v0, v0, LX/RRc;->debugName:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1, v1}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v2, ">"

    .line 17
    invoke-static {v2, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " | "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getDebugInfo()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iput-boolean v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 53
    invoke-static {p0}, LX/Qan;->A1A(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 56
    :cond_38
    invoke-static {p1, p2}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_65

    .line 62
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 64
    if-eqz v0, :cond_65

    .line 66
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 68
    const/16 v0, 0x31e4

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0V:LX/0B4;

    .line 78
    invoke-static {p1, v2, p2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v0, "LiteCameraView/onCameraLocallyEvicted"

    .line 85
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :cond_58
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 90
    const-string v0, "CameraCustomException: Camera error evicted"

    .line 92
    new-instance v1, Ljava/lang/Exception;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-interface {v2, v0, v1}, LX/TTK;->C3v(ILjava/lang/Exception;)V

    .line 101
    :cond_65
    return-void
.end method

.method public static A0C(Lcom/whatsapp/camera/litecamera/LiteCameraView;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 10
    if-eqz v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:Ljava/util/LinkedHashMap;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7a

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/SPA;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1e

    .line 27
    if-nez p1, :cond_1e

    .line 29
    goto :goto_7a

    .line 30
    :cond_1e
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 41
    monitor-exit v1

    .line 42
    if-eqz p0, :cond_58
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_7c

    .line 44
    const-string v0, "LiteCameraView/applyPendingArEffects/Applying "

    .line 46
    invoke-static {v0, v2}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " cached effects"

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Rtw;

    .line 71
    iget-object v2, v3, LX/Rtw;->A01:LX/ApS;

    .line 73
    iget-object v1, v3, LX/Rtw;->A03:LX/8zf;

    .line 75
    iget-object v0, v3, LX/Rtw;->A02:LX/TRd;

    .line 77
    invoke-virtual {p0, v2, v0, v1}, LX/SPA;->A03(LX/ApS;LX/TRd;LX/8zf;)V

    .line 80
    iget-object v0, v3, LX/Rtw;->A00:LX/8ze;

    .line 82
    if-eqz v0, :cond_3b

    .line 84
    invoke-virtual {p0, v0}, LX/SPA;->A04(LX/8ze;)V

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    const-string v0, "LiteCameraView/applyPendingArEffects/ArEffectsController failed to initialize"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Rtw;

    .line 109
    iget-object v2, v0, LX/Rtw;->A02:LX/TRd;

    .line 111
    const-string v1, "ArEffectsController failed to initialize"

    .line 113
    new-instance v0, LX/8zX;

    .line 115
    invoke-direct {v0, v1}, LX/8zX;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {v2, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 121
    goto :goto_61

    .line 122
    :cond_7a
    :goto_7a
    :try_start_7a
    monitor-exit v1

    .line 123
    return-void
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method

.method public static A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object p0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 6
    sget-object v0, LX/Riv;->A0E:LX/00g;

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method private getArEffectsController()LX/SPA;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 3
    invoke-virtual {v2}, LX/SSP;->A0I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_71

    .line 9
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:LX/SPA;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    return-object v1

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BgQ()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_70

    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Qwn;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v2, LX/SSP;->A0D:LX/RRc;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_2d

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_47

    .line 44
    goto :goto_69

    .line 45
    :cond_2d
    invoke-static {v2}, LX/SSP;->A05(LX/SSP;)LX/SRI;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v2, LX/SRI;->A0R:LX/S3h;

    .line 51
    sget-object v0, LX/TZS;->A01:LX/R03;

    .line 53
    invoke-static {v0, v1}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/TZT;

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, LX/SRI;->A06:LX/QlY;

    .line 64
    if-nez v0, :cond_56

    .line 66
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_6f

    .line 71
    :cond_47
    invoke-static {v2}, LX/SSP;->A01(LX/SSP;)LX/TZX;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/QlY;->A07:LX/R02;

    .line 77
    invoke-interface {v1, v0}, LX/TTB;->AhK(LX/R02;)LX/TZQ;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v0, LX/QlY;

    .line 86
    :cond_56
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_72

    .line 89
    :try_start_59
    new-instance v1, LX/SPA;

    .line 91
    invoke-direct {v1, v3, v0}, LX/SPA;-><init>(Landroid/content/Context;LX/QlY;)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_64

    .line 94
    :try_start_5e
    invoke-static {}, LX/00U;->A06()V

    .line 97
    iput-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0K:LX/SPA;

    .line 99
    return-object v1

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {}, LX/00U;->A06()V

    .line 104
    goto :goto_6f

    .line 105
    :goto_69
    const-string v0, "SimpleLiteCamera stack not supported getComponent"

    .line 107
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    throw v0

    .line 112
    :cond_70
    return-object v1

    .line 113
    :cond_71
    return-object v5
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "LiteCameraView/getArEffectsController: race condition with camera disconnection"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-object v5
.end method

.method private getDebugInfo()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    const-string v0, "isActive"

    .line 4
    invoke-static {v3, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, LX/SSP;->A0D:LX/RRc;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_7f

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v1, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_93

    .line 23
    invoke-interface {v0}, LX/TZX;->BgW()Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_93

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    :goto_25
    invoke-virtual {v3}, LX/SSP;->A0K()Z

    .line 40
    move-result v3

    .line 41
    iget-object v2, v2, LX/RRc;->debugName:Ljava/lang/String;

    .line 43
    const-string v0, "isVideoCallActive:"

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1A9;

    .line 57
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " | isAttachedToWindow:"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " | isCameraActive:"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " | isInPreview:"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " | isCamera2:"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " | cameraStack:"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " | isArSupported:"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BgQ()Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7f
    iget-object v0, v3, LX/SSP;->A07:LX/SRI;

    .line 129
    if-eqz v0, :cond_93

    .line 131
    iget-object v0, v0, LX/SRI;->A0R:LX/S3h;

    .line 133
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 135
    check-cast v0, LX/SjP;

    .line 137
    iget v1, v0, LX/SjP;->A07:I

    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_1b

    .line 147
    :cond_93
    const/4 v4, 0x0

    .line 148
    goto :goto_25
.end method

.method private getFlashModeCount()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/00y;

    .line 2
    invoke-static {v0}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 8
    invoke-virtual {v0}, LX/SSP;->A09()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "flash_modes_count"

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getResizeMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 2
    return v0
.end method

.method private setOneCameraController(LX/SSP;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/SSP;->A0D:LX/RRc;

    .line 2
    sget-object v0, LX/RRc;->A03:LX/RRc;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic A0E(LX/8ze;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/SPA;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p1, LX/8ze;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Rtw;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object p1, v0, LX/Rtw;->A00:LX/8ze;

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    if-eqz v2, :cond_19
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v2, p1}, LX/SPA;->A04(LX/8ze;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public synthetic A0F(LX/8zd;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/SPA;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p1, LX/8zd;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v1

    .line 13
    if-eqz v2, :cond_12
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 15
    invoke-virtual {v2, p1}, LX/SPA;->A05(LX/8zd;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public AK3()V
    .registers 5

    .line 0
    const-string v0, "LiteCameraView/cleanupLiteCamera"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->pause()V

    .line 8
    iget-boolean v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0b:Z

    .line 10
    if-eqz v3, :cond_19

    .line 12
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :goto_14
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1f

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0h:LX/09B;

    .line 27
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 30
    goto :goto_14

    .line 31
    :goto_1f
    :try_start_1f
    iput-boolean v0, v1, LX/SI0;->A02:Z

    .line 33
    invoke-virtual {v1}, LX/SI0;->A00()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_8d

    .line 36
    monitor-exit v1

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:Z

    .line 39
    if-eqz v0, :cond_32

    .line 41
    const/16 v0, 0x2c

    .line 43
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Rtu;

    .line 58
    iget-object v1, v2, LX/Rtu;->A00:LX/0VK;

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 66
    :cond_42
    iput-object v0, v2, LX/Rtu;->A00:LX/0VK;

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 70
    if-eqz v0, :cond_56

    .line 72
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_56

    .line 80
    const-string v0, "LiteCameraView/destroyController/Ignore Destroying Camera as it is already in progress"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-string v0, "LiteCameraView/destroyController/Process Destroying Camera"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 94
    const-string v0, "LiteCameraView/destroyControllerInternal"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A01:Landroid/view/View;

    .line 101
    instance-of v0, v1, Landroid/view/TextureView;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    check-cast v1, Landroid/view/TextureView;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    :cond_6f
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/4 v1, 0x3

    .line 117
    new-instance v0, LX/T4p;

    .line 119
    invoke-direct {v0, v2, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 125
    if-eqz v3, :cond_55

    .line 127
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0L:Landroid/os/Handler;

    .line 129
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:Landroid/os/HandlerThread;

    .line 131
    if-eqz v2, :cond_55

    .line 133
    if-eqz v1, :cond_55

    .line 135
    const/16 v0, 0x2f

    .line 137
    invoke-static {v2, v1, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 140
    return-void

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0
.end method

.method public AKL()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 2
    iget-object v1, v0, LX/SI0;->A07:LX/SHz;

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, v1, LX/SHz;->A00:LX/UXT;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public AQj(LX/8zd;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/SPA;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v0, p1}, LX/SPA;->A05(LX/8zd;)V

    .line 23
    return-void
.end method

.method public ARQ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v0, v2, LX/SSP;->A0D:LX/RRc;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2a

    .line 15
    iget-object v1, v2, LX/SSP;->A07:LX/SRI;

    .line 17
    if-eqz v1, :cond_2a

    .line 19
    iget-object v0, v1, LX/SRI;->A0R:LX/S3h;

    .line 21
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 23
    check-cast v0, LX/SjP;

    .line 25
    iget v0, v0, LX/SjP;->A07:I

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-static {v1}, LX/SRI;->A02(LX/SRI;)LX/TZU;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 35
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p2, p1}, LX/SWB;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    :cond_2a
    return-void
.end method

.method public AT5(LX/ApS;LX/TRd;LX/8zf;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const-string v0, "Camera has been destroyed"

    .line 6
    invoke-interface {p2, v0}, LX/TRd;->C46(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:Z

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Z:Ljava/util/LinkedHashMap;

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v3, p3, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Rtw;

    .line 25
    if-nez v2, :cond_30

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-lt v1, v0, :cond_30

    .line 34
    invoke-static {v4}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Rtw;

    .line 48
    :cond_30
    new-instance v0, LX/Rtw;

    .line 50
    invoke-direct {v0, p1, p2, p3}, LX/Rtw;-><init>(LX/ApS;LX/TRd;LX/8zf;)V

    .line 53
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v4

    .line 57
    if-eqz v2, :cond_42
    :try_end_3b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_4c

    .line 59
    iget-object v1, v2, LX/Rtw;->A02:LX/TRd;

    .line 61
    const-string v0, "Effect has been evicted"

    .line 63
    invoke-interface {v1, v0}, LX/TRd;->C46(Ljava/lang/String;)V

    .line 66
    :cond_42
    const/16 v0, 0x30

    .line 68
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v4
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0

    .line 79
    :cond_4f
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/SPA;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-virtual {v0, p1, p2, p3}, LX/SPA;->A03(LX/ApS;LX/TRd;LX/8zf;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const-string v0, "LiteCameraView/enableArEffect/No ArEffectsController"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    const-string v1, "ArEffectsController is null"

    .line 96
    new-instance v0, LX/8zX;

    .line 98
    invoke-direct {v0, v1}, LX/8zX;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v0}, LX/TRd;->CET(LX/AdB;)V

    .line 104
    return-void
.end method

.method public AWe(FF)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v5}, LX/SSP;->A0I()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    new-instance v0, LX/Rmg;

    .line 10
    invoke-direct {v0, p0}, LX/Rmg;-><init>(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 13
    invoke-virtual {v5, v0}, LX/SSP;->A0H(LX/Rmg;)V

    .line 16
    float-to-int v4, p1

    .line 17
    float-to-int v3, p2

    .line 18
    const-string v0, "focus"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v5, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_26

    .line 28
    invoke-static {v5, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0, v4, v3}, LX/TZX;->AWd(II)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v0, v5, LX/SSP;->A07:LX/SRI;

    .line 40
    if-eqz v0, :cond_25

    .line 42
    invoke-static {v0}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 45
    move-result-object v0

    .line 46
    int-to-float v2, v4

    .line 47
    int-to-float v1, v3

    .line 48
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 50
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 52
    if-eqz v0, :cond_25

    .line 54
    invoke-virtual {v0, v2, v1}, LX/SPZ;->A0A(FF)V

    .line 57
    return-void
.end method

.method public BgQ()Z
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    iget-object v1, v2, LX/SSP;->A0D:LX/RRc;

    .line 4
    sget-object v0, LX/RRc;->A04:LX/RRc;

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    iget-boolean v1, v2, LX/SSP;->A0H:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public BhP()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v0}, LX/SSP;->A0I()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjc()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v0}, LX/SSP;->A09()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public BkE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 2
    return v0
.end method

.method public BmO()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 2
    return v0
.end method

.method public Bp0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 2
    return v0
.end method

.method public BpB()Z
    .registers 3

    .line 0
    const-string v1, "torch"

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bxv()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 8
    const-string v0, "off"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public ByD()V
    .registers 7

    .line 0
    const-string v0, "LiteCameraView/nextCamera isSwitchingCamera="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 8
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 11
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 13
    invoke-virtual {v4}, LX/SSP;->A0J()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6f

    .line 19
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 21
    if-eqz v2, :cond_31

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/9hz;->A05:Ljava/lang/Long;

    .line 33
    iget-object v2, v2, LX/9hz;->A00:LX/8xv;

    .line 35
    if-eqz v2, :cond_31

    .line 37
    iget-object v0, v2, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 39
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 49
    :cond_31
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    .line 52
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 54
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 57
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_49

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 73
    :cond_49
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 75
    if-eqz v0, :cond_d5

    .line 77
    if-eqz v1, :cond_d5

    .line 79
    :goto_4f
    iput-boolean v2, v4, LX/SSP;->A08:Z

    .line 81
    invoke-static {v4, v2}, LX/SSP;->A07(LX/SSP;Z)V

    .line 84
    :cond_54
    iget v3, v4, LX/SSP;->A00:I

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v3, v2, :cond_5c

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_5c
    iput v0, v4, LX/SSP;->A00:I

    .line 94
    const-string v0, "switchCameraFacing"

    .line 96
    invoke-static {v4, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_70

    .line 102
    invoke-static {v4, v0, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-interface {v0}, LX/TZX;->DC3()V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    iget-object v2, v4, LX/SSP;->A07:LX/SRI;

    .line 114
    if-eqz v2, :cond_6f

    .line 116
    iget-boolean v0, v2, LX/SRI;->A0i:Z

    .line 118
    if-nez v0, :cond_6f

    .line 120
    invoke-virtual {v2}, LX/SRI;->A05()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6f

    .line 126
    iget-object v0, v2, LX/SRI;->A0R:LX/S3h;

    .line 128
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 130
    check-cast v0, LX/SjP;

    .line 132
    iget v1, v0, LX/SjP;->A07:I

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 141
    if-eqz v0, :cond_6f

    .line 143
    invoke-static {v2}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 146
    move-result-object v1

    .line 147
    iget-object v5, v2, LX/SRI;->A0C:LX/S1i;

    .line 149
    if-nez v5, :cond_a0

    .line 151
    const/16 v0, 0x18

    .line 153
    new-instance v5, LX/R0T;

    .line 155
    invoke-direct {v5, v2, v0}, LX/R0T;-><init>(Ljava/lang/Object;I)V

    .line 158
    iput-object v5, v2, LX/SRI;->A0C:LX/S1i;

    .line 160
    :cond_a0
    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 162
    iget-object v4, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 164
    if-eqz v4, :cond_6f

    .line 166
    invoke-virtual {v4}, LX/SPZ;->A0I()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_df

    .line 172
    iget-object v3, v4, LX/SPZ;->A0U:LX/SQD;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const/16 v0, 0xa

    .line 179
    new-instance v2, LX/R0J;

    .line 181
    invoke-direct {v2, v5, v4, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v3, LX/SQD;->A04:LX/SPZ;

    .line 186
    if-eqz v0, :cond_d8

    .line 188
    const-string v1, "ConcurrentFrontBackController"

    .line 190
    const-string v0, "Switching cameras"

    .line 192
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v0, v3, LX/SQD;->A00:I

    .line 197
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 200
    move-result v1

    .line 201
    iget-object v0, v3, LX/SQD;->A04:LX/SPZ;

    .line 203
    iget-object v0, v0, LX/SPZ;->A0T:LX/TTm;

    .line 205
    invoke-interface {v0}, LX/TTm;->getView()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0, v2, v1}, LX/SQD;->A04(Landroid/view/View;LX/S1i;I)V

    .line 212
    return-void

    .line 213
    :cond_d5
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_4f

    .line 216
    :cond_d8
    const-string v0, "Can\'t switch cameras, auxiliary camera controller not created"

    .line 218
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_df
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, v2, LX/SMT;->A04:J

    .line 233
    iget-object v2, v4, LX/SPZ;->A0S:LX/TU6;

    .line 235
    const/16 v1, 0xb

    .line 237
    new-instance v0, LX/R0J;

    .line 239
    invoke-direct {v0, v5, v4, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-interface {v2, v0}, LX/TU6;->DC2(LX/S1i;)V

    .line 245
    return-void
.end method

.method public ByF()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "LiteCameraView/nextFlashMode"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "off"

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1e

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    rem-int/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 45
    invoke-static {v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/SSP;->A0C(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public CnR()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/16 v0, 0x31

    .line 7
    invoke-static {v1, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public Csq()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 6
    const/16 v0, 0x3605

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-static {v1, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/SSP;->A0D(I)V

    .line 35
    return-void
.end method

.method public CtL()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/TTK;->CSB()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Cta()V

    .line 15
    return-void
.end method

.method public Cta()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 2
    if-nez v0, :cond_75

    .line 4
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 6
    if-eqz v3, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0g:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1A9;

    .line 16
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 19
    move-result v2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/9hz;->A02:Ljava/lang/Long;

    .line 30
    iget-object v1, v3, LX/9hz;->A00:LX/8xv;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/8xv;->A03:Ljava/lang/Boolean;

    .line 40
    :cond_28
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C:Z

    .line 42
    if-nez v0, :cond_3e

    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 46
    iget-object v2, v0, LX/9hz;->A00:LX/8xv;

    .line 48
    if-eqz v2, :cond_3e

    .line 50
    iget-object v0, v2, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 52
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 62
    :cond_3e
    const-string v0, "LiteCameraView/resume"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/Rtu;

    .line 78
    iget-object v1, v4, LX/Rtu;->A00:LX/0VK;

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_56

    .line 83
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 86
    :cond_56
    iput-object v0, v4, LX/Rtu;->A00:LX/0VK;

    .line 88
    invoke-static {}, LX/00d;->A07()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    iget-object v0, v4, LX/Rtu;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/Riv;->A05:LX/00g;

    .line 102
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_76

    .line 108
    :goto_6c
    const/4 v1, 0x1

    .line 109
    new-instance v0, LX/T4p;

    .line 111
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    iget-object v0, v4, LX/Rtu;->A03:LX/00q;

    .line 120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0W3;

    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x19

    .line 129
    new-instance v0, LX/TEg;

    .line 131
    invoke-direct {v0, v1, v2}, LX/TEg;-><init>(ILX/0ds;)V

    .line 134
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/Rtu;->A00:LX/0VK;

    .line 140
    goto :goto_6c
.end method

.method public D4H(I)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v0, p1}, LX/SSP;->A0D(I)V

    .line 5
    invoke-virtual {v0}, LX/SSP;->A0A()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public DAV(Ljava/io/File;I)V
    .registers 10

    .line 0
    const-string v0, "LiteCameraView/startVideoCapture"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 7
    if-nez v0, :cond_31

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 12
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 20
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 23
    :cond_17
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 25
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0d:LX/TRK;

    .line 27
    invoke-static {p1, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    const-string v0, "startVideoRecording"

    .line 33
    invoke-static {v3, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_32

    .line 40
    invoke-static {v3, v1, v6}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0, v2, p1}, LX/TZX;->DAY(LX/TRK;Ljava/io/File;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v5, v3, LX/SSP;->A07:LX/SRI;

    .line 52
    if-eqz v5, :cond_31

    .line 54
    const-string v4, "OneCameraController startVideoRecording isDualCamera="

    .line 56
    new-instance v3, LX/RzN;

    .line 58
    invoke-direct {v3, v2, v5}, LX/RzN;-><init>(LX/TRK;LX/SRI;)V

    .line 61
    iget-boolean v0, v5, LX/SRI;->A0b:Z

    .line 63
    new-instance v2, LX/RrZ;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/RrZ;->A01:Ljava/lang/Boolean;

    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/RrZ;->A02:Ljava/lang/Boolean;

    .line 81
    :try_start_51
    invoke-static {v5}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_73

    .line 87
    invoke-virtual {v0}, LX/SPZ;->A0I()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_73

    .line 93
    :goto_5d
    invoke-static {v4, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/RrZ;->A00:Ljava/lang/Boolean;

    .line 102
    invoke-static {v5}, LX/SRI;->A00(LX/SRI;)LX/TYu;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Rzf;

    .line 108
    invoke-direct {v0, v2}, LX/Rzf;-><init>(LX/RrZ;)V

    .line 111
    invoke-interface {v1, v0, v3, p1}, LX/TYu;->DAZ(LX/Rzf;LX/RzN;Ljava/io/File;)V

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    const/4 v1, 0x0

    .line 116
    goto :goto_5d

    .line 117
    :goto_75
    return-void
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    move-exception v1

    .line 119
    const-string v0, "OneCameraController startVideoRecording has encountered an exception"

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public DAz(Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A05:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "LiteCameraView/stopVideoCapture/Cannot stop camera if camera is not resumed"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-string v0, "LiteCameraView/stopVideoCapture/Stopping in progress."

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    if-eqz p1, :cond_43

    .line 21
    const-string v0, "LiteCameraView/stopVideoCaptureAsync"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 28
    const-string v0, "stopVideoRecording"

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v3, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_30

    .line 38
    invoke-static {v3, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_b

    .line 44
    invoke-interface {v0}, LX/TZX;->DB0()V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, v3, LX/SSP;->A07:LX/SRI;

    .line 50
    if-eqz v0, :cond_b

    .line 52
    :try_start_34
    invoke-static {v0}, LX/SRI;->A00(LX/SRI;)LX/TYu;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/TYu;->DB2()V

    .line 59
    return-void
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v1

    .line 61
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 63
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const-string v0, "LiteCameraView/stopVideoCapture"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v0, "stopVideoRecordingSync"

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v3, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_61

    .line 85
    invoke-static {v3, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-interface {v0}, LX/TZX;->DB5()V

    .line 94
    :cond_5e
    :goto_5e
    iput-boolean v7, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 96
    return-void

    .line 97
    :cond_61
    iget-object v5, v3, LX/SSP;->A07:LX/SRI;

    .line 99
    if-eqz v5, :cond_5e

    .line 101
    const-wide/16 v2, 0x5

    .line 103
    invoke-static {v5}, LX/SRI;->A00(LX/SRI;)LX/TYu;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/TYu;->BnY()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_76

    .line 113
    const-string v0, "OneCameraController stopVideoRecordingSync called while not recording; skipping blocking"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_80

    .line 121
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 124
    move-result-object v6

    .line 125
    :goto_7d
    iput-object v6, v5, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 127
    goto :goto_82

    .line 128
    :cond_80
    move-object v6, v4

    .line 129
    goto :goto_7d

    .line 130
    :goto_82
    :try_start_82
    invoke-static {v5}, LX/SRI;->A00(LX/SRI;)LX/TYu;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/TYu;->DB2()V

    .line 137
    goto :goto_90
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8a} :catch_8a
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_8a} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8a} :catch_9a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_b0

    .line 138
    :catch_8a
    :try_start_8a
    move-exception v1

    .line 139
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_90
    if-eqz v6, :cond_97

    .line 146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_8a .. :try_end_97} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_97} :catch_9a
    .catchall {:try_start_8a .. :try_end_97} :catchall_b0

    .line 151
    :cond_97
    iput-object v4, v5, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 153
    goto :goto_5e

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    :try_start_9b
    const-string v0, "OneCameraController stopVideoRecordingSync has encountered an exception"

    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_b0

    .line 160
    iput-object v4, v5, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 162
    goto :goto_5e

    .line 163
    :catch_a3
    move-exception v1

    .line 164
    :try_start_a4
    const-string v0, "OneCameraController stopVideoRecordingSync has been interrupted"

    .line 166
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const-string v0, "Timeout stopping video recording."

    .line 171
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 174
    move-result-object v0

    .line 175
    throw v0
    :try_end_b0
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    iput-object v4, v5, LX/SRI;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 179
    throw v0
.end method

.method public DCE(LX/An4;IZ)V
    .registers 10

    .line 0
    const-string v0, "LiteCameraView/takePicture: Starting the picture taking process."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 14
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 17
    :cond_11
    new-instance v1, LX/A6y;

    .line 19
    invoke-direct {v1, p1, p0}, LX/A6y;-><init>(LX/An4;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 22
    new-instance v2, LX/Sdg;

    .line 24
    invoke-direct {v2, v1, p0}, LX/Sdg;-><init>(LX/TVf;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 27
    new-instance v0, LX/T40;

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, LX/T40;-><init>(LX/TVf;LX/Sdg;Lcom/whatsapp/camera/litecamera/LiteCameraView;IZ)V

    .line 34
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public DDC()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->BpB()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/SSP;->A0C(I)V

    .line 16
    const-string v0, "off"

    .line 18
    :goto_12
    iput-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, LX/SSP;->A0C(I)V

    .line 25
    const-string v0, "torch"

    .line 27
    goto :goto_12
.end method

.method public DF0(LX/8ze;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0c:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getArEffectsController()LX/SPA;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v0, p1}, LX/SPA;->A04(LX/8ze;)V

    .line 27
    return-void
.end method

.method public getCameraApi()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v0}, LX/SSP;->A0K()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCameraFacing()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v0}, LX/SSP;->A09()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCameraStack()LX/RRc;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    iget-object v0, v0, LX/SSP;->A0D:LX/RRc;

    .line 4
    return-object v0
.end method

.method public getCameraType()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09:Ljava/util/List;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08:Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public getMaxZoom()I
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    const-string v0, "getMaxZoomLevel"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_21

    .line 12
    invoke-static {v3, v1, v2}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    invoke-interface {v0}, LX/TZX;->B0x()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v2, v3, LX/SSP;->A07:LX/SRI;

    .line 35
    if-eqz v2, :cond_5c

    .line 37
    iget-object v0, v2, LX/SRI;->A0R:LX/S3h;

    .line 39
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 41
    check-cast v0, LX/SjP;

    .line 43
    iget v0, v0, LX/SjP;->A07:I

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-virtual {v0}, LX/SPZ;->A04()LX/TU6;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 59
    if-eq v1, v0, :cond_43

    .line 61
    :try_start_3d
    invoke-interface {v1}, LX/TU6;->Af5()LX/SFd;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4b
    :try_end_43
    .catch LX/TAX; {:try_start_3d .. :try_end_43} :catch_43

    .line 67
    :catch_43
    :cond_43
    iget-object v0, v2, LX/SRI;->A0F:LX/RuW;

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    iget-object v1, v0, LX/RuW;->A02:LX/SFd;

    .line 73
    if-eqz v1, :cond_5a

    .line 75
    :cond_4b
    sget-object v0, LX/SFd;->A0l:LX/Rkj;

    .line 77
    invoke-virtual {v1, v0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    goto :goto_16

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    goto :goto_16

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public getNumberOfCameras()I
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    iget v0, v4, LX/SSP;->A01:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_36

    .line 7
    iget-object v0, v4, LX/SSP;->A0C:LX/05b;

    .line 9
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v3}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "number_of_cameras"

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    iput v0, v4, LX/SSP;->A01:I

    .line 27
    if-ne v0, v1, :cond_36

    .line 29
    invoke-virtual {v4}, LX/SSP;->A0J()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v0, 0x2

    .line 37
    :cond_25
    iput v0, v4, LX/SSP;->A01:I

    .line 39
    invoke-static {v3}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 42
    move-result-object v0

    .line 43
    iget v1, v4, LX/SSP;->A01:I

    .line 45
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 52
    iget v0, v4, LX/SSP;->A01:I

    .line 54
    :cond_36
    return v0
.end method

.method public getOneCameraService()LX/S3h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    iget-object v0, v0, LX/SSP;->A07:LX/SRI;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/SRI;->A0R:LX/S3h;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getPictureResolution()J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/Sjq;

    .line 2
    iget-object v1, v0, LX/Sjq;->A00:LX/SP8;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    iget v0, v1, LX/SP8;->A02:I

    .line 8
    int-to-long v2, v0

    .line 9
    iget v0, v1, LX/SP8;->A01:I

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_e
    const-wide/16 v2, 0x0

    .line 16
    return-wide v2
.end method

.method public getStoredFlashModeCount()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/00y;

    .line 2
    invoke-static {v0}, LX/Qan;->A0L(LX/00y;)LX/0Fr;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 8
    invoke-virtual {v0}, LX/SSP;->A09()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "flash_modes_count"

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getVideoResolution()J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/Sjq;

    .line 2
    iget-object v1, v0, LX/Sjq;->A02:LX/SP8;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    iget v0, v1, LX/SP8;->A02:I

    .line 8
    int-to-long v2, v0

    .line 9
    iget v0, v1, LX/SP8;->A01:I

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_e
    const-wide/16 v2, 0x0

    .line 16
    return-wide v2
.end method

.method public getZoomLevel()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2
    invoke-virtual {v0}, LX/SSP;->A0A()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRecording()Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 2
    const/16 v0, 0x2fee

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 15
    const-string v0, "isRecordingVideo"

    .line 17
    invoke-static {v2, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2e

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    invoke-interface {v0}, LX/TZX;->BnY()Z

    .line 34
    move-result v0

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    iget-object v0, v2, LX/SSP;->A07:LX/SRI;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-static {v0}, LX/SRI;->A00(LX/SRI;)LX/TYu;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/TYu;->BnY()Z

    .line 57
    move-result v0

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const-string v0, "LiteCameraView/onDetachedFromWindow"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->AK3()V

    .line 11
    return-void
.end method

.method public pause()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 6
    if-nez v0, :cond_2b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Rtu;

    .line 19
    iget-object v1, v2, LX/Rtu;->A00:LX/0VK;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1b
    iput-object v0, v2, LX/Rtu;->A00:LX/0VK;

    .line 29
    const-string v0, "LiteCameraView/pause"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/T4p;

    .line 37
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public setCameraCallback(LX/TTK;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 2
    return-void
.end method

.method public setCameraSessionLogger(LX/9hz;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 2
    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "setOnTouchListener"

    .line 12
    invoke-static {v2, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    iget-object v0, v2, LX/SSP;->A07:LX/SRI;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object p1, v0, LX/SRI;->A03:Landroid/view/View$OnTouchListener;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "setOnTouchListener not supported"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "torch"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iput-object p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A07:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 17
    invoke-static {p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/SSP;->A0C(I)V

    .line 24
    return-void
.end method

.method public setLowLightCapture(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 6
    invoke-virtual {v2}, LX/SSP;->A0I()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6e

    .line 12
    const-string v0, "setLowLightCapture"

    .line 14
    invoke-static {v2, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_6f

    .line 21
    iget-object v3, v2, LX/SSP;->A07:LX/SRI;

    .line 23
    if-eqz v3, :cond_6e

    .line 25
    iget-boolean v0, v3, LX/SRI;->A0L:Z

    .line 27
    if-eqz v0, :cond_6e

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eqz p1, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    invoke-virtual {v3}, LX/SRI;->A06()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6e

    .line 39
    iget-object v0, v3, LX/SRI;->A0F:LX/RuW;

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-object v1, v0, LX/RuW;->A03:LX/SM3;

    .line 45
    if-eqz v1, :cond_3f

    .line 47
    sget-object v0, LX/SM3;->A0d:LX/Rkk;

    .line 49
    invoke-virtual {v1, v0}, LX/SM3;->A04(LX/Rkk;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_6e

    .line 63
    :cond_3f
    iget-boolean v0, v3, LX/SRI;->A0L:Z

    .line 65
    if-eqz v0, :cond_6e

    .line 67
    invoke-virtual {v3}, LX/SRI;->A05()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6e

    .line 73
    iget-object v0, v3, LX/SRI;->A0R:LX/S3h;

    .line 75
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 77
    check-cast v0, LX/SjP;

    .line 79
    iget v1, v0, LX/SjP;->A07:I

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    invoke-static {v3}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/R0I;

    .line 96
    invoke-direct {v1}, LX/R0I;-><init>()V

    .line 99
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 101
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 107
    invoke-interface {v0, v1, v2}, LX/TU6;->Czx(LX/S1i;I)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const-string v0, "Camera Low Light stack not supported"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public setLowLightChangeListener(LX/Ai2;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "setLowLightChangeListener"

    .line 12
    invoke-static {v2, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    iget-object v0, v2, LX/SSP;->A07:LX/SRI;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object p1, v0, LX/SRI;->A0G:LX/Ai2;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "Camera Low Light stack not supported"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public setPinchZoomEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 6
    iget-object v1, v2, LX/SSP;->A0D:LX/RRc;

    .line 8
    sget-object v0, LX/RRc;->A03:LX/RRc;

    .line 10
    if-ne v1, v0, :cond_2a

    .line 12
    iget-object v1, v2, LX/SSP;->A07:LX/SRI;

    .line 14
    if-eqz v1, :cond_2a

    .line 16
    iput-boolean p1, v1, LX/SRI;->A0j:Z

    .line 18
    iget-object v0, v1, LX/SRI;->A0R:LX/S3h;

    .line 20
    iget-object v0, v0, LX/S3h;->A00:LX/TZI;

    .line 22
    check-cast v0, LX/SjP;

    .line 24
    iget v0, v0, LX/SjP;->A07:I

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-static {v1}, LX/SRI;->A02(LX/SRI;)LX/TZU;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 34
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, v0, LX/SWB;->A02:LX/SVo;

    .line 40
    iput-boolean p1, v0, LX/SVo;->A00:Z

    .line 42
    :cond_2a
    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 2
    iget-object v0, v0, LX/SI0;->A07:LX/SHz;

    .line 4
    iput-object p1, v0, LX/SHz;->A01:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 2
    if-eq p1, v0, :cond_29

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 6
    if-eqz p1, :cond_37

    .line 8
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0U:LX/08a;

    .line 10
    sget-object v0, LX/Riv;->A0E:LX/00g;

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    const/16 v0, 0x2d

    .line 34
    invoke-static {p0, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A09(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 44
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 46
    iget-object v0, v1, LX/SI0;->A05:LX/TNQ;

    .line 48
    invoke-virtual {v2, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 51
    invoke-virtual {v1}, LX/SI0;->A01()V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 57
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 66
    return-void
.end method

.method public setResizeMode(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 2
    if-eq v0, p1, :cond_6

    .line 4
    iput p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 6
    :cond_6
    return-void
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    .line 2
    return-void
.end method

.method public setUpdatesTorchSupportOnCameraSwitch(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    .line 2
    return-void
.end method

.method public setZoomChangeListener(LX/TOH;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "setZoomChangeListener"

    .line 12
    invoke-static {v2, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    iget-object v0, v2, LX/SSP;->A07:LX/SRI;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iput-object p1, v0, LX/SRI;->A0A:LX/TOH;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "setOnTouchListener not supported"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "LiteCameraView/setZoomChangeListener unsupported for other camera stack "

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 41
    iget-object v0, v0, LX/SSP;->A0D:LX/RRc;

    .line 43
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    return-void
.end method
