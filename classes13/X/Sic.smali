.class public LX/Sic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sic;->$t:I

    .line 2
    iput-object p1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CS8(LX/SJp;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Sic;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v2, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Qlb;

    .line 10
    iget-boolean v1, v2, LX/Qlb;->A0n:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/Qlb;->A0n:Z

    .line 15
    iget-boolean v0, v2, LX/Qlb;->A0Z:Z

    .line 17
    if-nez v0, :cond_5

    .line 19
    iget-boolean v0, v2, LX/Qlb;->A0Y:Z

    .line 21
    if-eqz v0, :cond_5

    .line 23
    if-eqz v1, :cond_5

    .line 25
    sget-object v1, LX/TZH;->A00:LX/R02;

    .line 27
    iget-object v0, v2, LX/Shk;->A00:LX/TT2;

    .line 29
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/TZH;

    .line 35
    invoke-interface {v0}, LX/TZH;->CoC()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-static {v2}, LX/Qlb;->A02(LX/Qlb;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x3
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1}, LX/SJp;->A00()Landroid/view/Surface;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Qlc;

    .line 56
    iget-object v0, v0, LX/Qlc;->A03:LX/SJQ;

    .line 58
    iget-object v1, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 60
    invoke-static {v1}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_5

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    const-string v0, "onSurfaceCreated"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x5
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/QzT;

    .line 80
    invoke-static {v0, p1}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x6
    iget-object v2, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/QzS;

    .line 88
    iget-object v1, v2, LX/QzS;->A03:Landroid/os/Handler;

    .line 90
    const/16 v0, 0xc

    .line 92
    invoke-static {v1, p1, v2, v0}, LX/T5B;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x7
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/QzU;

    .line 100
    invoke-static {v0, p1}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x8
    const-string v0, "LiteCameraView/onPreviewOutputCreated surfaceNode: "

    .line 106
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 113
    iget v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 115
    iput v0, p1, LX/SJp;->A09:I

    .line 117
    return-void

    .line 118
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_5  #00000002
        :pswitch_2d  #00000003
        :pswitch_5  #00000004
        :pswitch_4c  #00000005
        :pswitch_54  #00000006
        :pswitch_60  #00000007
        :pswitch_68  #00000008
    .end packed-switch
.end method

.method public CS9(LX/SJp;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Sic;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x4
    return-void

    .line 6
    :pswitch_6  #0x3
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, LX/SJp;->A00()Landroid/view/Surface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Qlc;

    .line 17
    iget-object v0, v0, LX/Qlc;->A03:LX/SJQ;

    .line 19
    iget-object v1, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 21
    invoke-static {v1}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_5

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    const-string v0, "onSurfaceDestroyed"

    .line 32
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/Qlb;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/Qlb;->A0n:Z

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x5
    iget-object v1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/QzT;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/QzT;->A04(LX/QzT;LX/SJp;)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x6
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/QzS;

    .line 58
    iget-object v1, v0, LX/QzS;->A03:Landroid/os/Handler;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, p0, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x7
    iget-object v1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/QzU;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/QzU;->A05(LX/QzU;LX/SJp;)V

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_5  #00000002
        :pswitch_6  #00000003
        :pswitch_5  #00000004
        :pswitch_2d  #00000005
        :pswitch_36  #00000006
        :pswitch_41  #00000007
    .end packed-switch
.end method

.method public CSA(LX/SJp;II)V
    .registers 11

    .line 0
    iget v0, p0, LX/Sic;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    const-string v0, "LiteCameraView/onPreviewOutputSizeChanged width= "

    .line 7
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", height= "

    .line 13
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 20
    iget v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A00:I

    .line 22
    iput v0, p1, LX/SJp;->A09:I

    .line 24
    :cond_18
    :pswitch_18  #0x0
    return-void

    .line 25
    :pswitch_19  #0x2
    iget-object v6, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 27
    check-cast v6, LX/QzL;

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_1e
    sget-object v1, LX/TZG;->A00:LX/R02;

    .line 32
    invoke-virtual {v6, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    check-cast v0, LX/TZG;

    .line 41
    invoke-interface {v0}, LX/TZG;->Bct()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-virtual {v6, v1}, LX/R00;->A07(LX/R02;)LX/TZQ;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    check-cast v0, LX/TZG;

    .line 56
    invoke-interface {v0}, LX/TZG;->BAr()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_50

    .line 66
    :cond_42
    iget-object v0, v6, LX/QzL;->A03:Landroid/content/Context;

    .line 68
    invoke-static {v0}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_65

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_65

    .line 80
    :cond_50
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_63

    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_60

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_65

    .line 93
    const/16 v2, 0x10e

    .line 95
    goto :goto_65

    .line 96
    :cond_60
    const/16 v2, 0xb4

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/16 v2, 0x5a
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_65} :catch_65

    .line 101
    :catch_65
    :cond_65
    :goto_65
    iget v0, v6, LX/QzL;->A01:I

    .line 103
    if-eq v0, v2, :cond_18

    .line 105
    iput v2, v6, LX/QzL;->A01:I

    .line 107
    iget-object v0, v6, LX/QzL;->A04:LX/SJQ;

    .line 109
    iget-object v5, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 111
    invoke-static {v5}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 114
    move-result v4

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_74
    if-ge v3, v4, :cond_18

    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/TNT;

    .line 124
    iget v1, v6, LX/QzL;->A01:I

    .line 126
    iget v0, v6, LX/QzL;->A00:I

    .line 128
    invoke-interface {v2, v1, v0}, LX/TNT;->COc(II)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_74

    .line 134
    :pswitch_86  #0x3
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {p1}, LX/SJp;->A00()Landroid/view/Surface;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_18

    .line 144
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/Qlc;

    .line 148
    iget-object v0, v0, LX/Qlc;->A03:LX/SJQ;

    .line 150
    iget-object v1, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 152
    invoke-static {v1}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 155
    move-result v0

    .line 156
    if-ge v2, v0, :cond_18

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    const-string v0, "onSurfaceChanged"

    .line 163
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_a8  #0x6
    iget-object v1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/QzS;

    .line 172
    iput p2, v1, LX/QzS;->A0F:I

    .line 174
    iput p3, v1, LX/QzS;->A0E:I

    .line 176
    if-eqz p1, :cond_18

    .line 178
    iget-object v3, v1, LX/QzS;->A03:Landroid/os/Handler;

    .line 180
    const/16 v0, 0xc

    .line 182
    new-instance v2, LX/T5B;

    .line 184
    invoke-direct {v2, p1, v1, v0}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    goto :goto_f2

    .line 188
    :pswitch_bc  #0x1
    iget-object v1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/Qlb;

    .line 192
    iput p2, v1, LX/Qlb;->A07:I

    .line 194
    iput p3, v1, LX/Qlb;->A05:I

    .line 196
    iget-object v0, v1, LX/Qlb;->A0R:LX/RuW;

    .line 198
    invoke-static {v1, v0}, LX/Qlb;->A04(LX/Qlb;LX/RuW;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x4
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/QzM;

    .line 206
    iget-object v0, v0, LX/QzM;->A03:LX/TTm;

    .line 208
    invoke-interface {v0, p2, p3}, LX/TTm;->CxY(II)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x5
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/QzT;

    .line 216
    iput p2, v0, LX/QzT;->A05:I

    .line 218
    iput p3, v0, LX/QzT;->A04:I

    .line 220
    iget-object v3, v0, LX/QzT;->A0L:Landroid/os/Handler;

    .line 222
    const/16 v0, 0x2c

    .line 224
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_f2

    .line 229
    :pswitch_e5  #0x7
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/QzU;

    .line 233
    iget-object v3, v0, LX/QzU;->A0K:Landroid/os/Handler;

    .line 235
    const/16 v0, 0x8

    .line 237
    new-instance v2, LX/T51;

    .line 239
    invoke-direct {v2, p0, v0}, LX/T51;-><init>(Ljava/lang/Object;I)V

    .line 242
    :goto_f2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_bc  #00000001
        :pswitch_19  #00000002
        :pswitch_86  #00000003
        :pswitch_ca  #00000004
        :pswitch_d4  #00000005
        :pswitch_a8  #00000006
        :pswitch_e5  #00000007
    .end packed-switch
.end method

.method public CSF(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Sic;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/QzM;

    .line 12
    iget-object v0, v0, LX/QzM;->A03:LX/TTm;

    .line 14
    invoke-interface {v0, p1}, LX/TTm;->D48(Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/SHs;

    .line 22
    invoke-virtual {v0}, LX/SHs;->A00()V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    instance-of v2, p1, Landroid/view/TextureView;

    .line 28
    iget-object v1, p0, LX/Sic;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/Qlb;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    check-cast p1, Landroid/view/TextureView;

    .line 37
    iput-object p1, v1, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 39
    :goto_27
    iput-object v0, v1, LX/Qlb;->A09:Landroid/view/Display;

    .line 41
    return-void

    .line 42
    :cond_2a
    iput-object v0, v1, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 44
    goto :goto_27

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1a  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
