.class public LX/IIR;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/IIR;->$t:I

    .line 2
    iput-object p1, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 0
    iget v0, p0, LX/IIR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-object v3, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/0Id;

    .line 14
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x13

    .line 21
    goto :goto_25

    .line 22
    :pswitch_16  #0x4
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-object v3, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x14

    .line 37
    :goto_25
    invoke-static {p2, v3, v1, v0}, LX/KTN;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTN;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    iget v0, p0, LX/IIR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, LX/0Jz;->A0U:LX/0K1;

    .line 11
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x1
    iget-object v2, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 31
    iget-boolean v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0w:Z

    .line 33
    if-eqz v0, :cond_5

    .line 35
    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    iget v1, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:I

    .line 41
    if-lez v1, :cond_2f

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:I

    .line 47
    :cond_2f
    const-string v0, "DeepLinkActivity/handleAccountLink: fragment count="

    .line 49
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 52
    iget v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:I

    .line 54
    if-nez v0, :cond_5

    .line 56
    invoke-static {v2}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A17(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x2
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    instance-of v0, p1, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v1, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 72
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 74
    iget-boolean v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A02:Z

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    invoke-static {v1}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0Q(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1b  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 17

    .line 0
    iget v0, p0, LX/IIR;->$t:I

    .line 2
    move-object/from16 v1, p2

    .line 4
    packed-switch v0, :pswitch_data_ca

    .line 7
    :cond_7
    return-void

    .line 8
    :pswitch_8  #0x3
    invoke-static {v1, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    instance-of v0, p1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 13
    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 17
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 19
    iget-object v2, p1, Lcom/facebook/iab/webcore/WebCoreFragment;->A02:LX/00q;

    .line 21
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Jma;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_6b

    .line 30
    iget-object v4, v1, LX/Jma;->A0A:LX/00q;

    .line 32
    invoke-static {v4}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/JNx;->A0U:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_5b

    .line 45
    iget-object v3, v1, LX/Jma;->A04:LX/JKH;

    .line 47
    iget-object v0, v3, LX/JKH;->A0I:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v9

    .line 55
    if-lez v9, :cond_5b

    .line 57
    iget-object v0, v1, LX/Jma;->A06:LX/JQ9;

    .line 59
    new-instance v1, LX/JBv;

    .line 61
    invoke-direct {v1, v0}, LX/JBv;-><init>(LX/JQ9;)V

    .line 64
    iget-wide v10, v3, LX/JKH;->A00:J

    .line 66
    invoke-static {v4}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/JNx;->A0E:LX/0JU;

    .line 72
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 79
    move-result-wide v12

    .line 80
    iget-object v0, v1, LX/JBv;->A00:LX/JQ9;

    .line 82
    iget-object v8, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 84
    sget-object v7, LX/IXs;->A01:LX/IXs;

    .line 86
    new-instance v6, LX/Trm;

    .line 88
    invoke-direct/range {v6 .. v13}, LX/Trm;-><init>(LX/Iz1;Ljava/lang/String;IJJ)V

    .line 91
    :cond_5b
    :goto_5b
    const-string v3, "iabWebCoreViewModel"

    .line 93
    if-eqz v6, :cond_7b

    .line 95
    iget-object v1, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 99
    iget-object v0, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 101
    if-nez v0, :cond_6d

    .line 103
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v5

    .line 107
    :cond_6b
    move-object v6, v5

    .line 108
    goto :goto_5b

    .line 109
    :cond_6d
    invoke-virtual {v0, v6}, LX/Th3;->A17(LX/JiS;)V

    .line 112
    iget-object v0, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 114
    if-nez v0, :cond_78

    .line 116
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    throw v5

    .line 120
    :cond_78
    invoke-virtual {v0, v6}, LX/Th3;->A18(LX/JiS;)V

    .line 123
    :cond_7b
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Jma;

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v0}, LX/Jma;->A05()LX/Trq;

    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 139
    iget-object v0, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 141
    if-nez v0, :cond_b7

    .line 143
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    throw v5

    .line 147
    :pswitch_93  #0x4
    invoke-static {v1, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    instance-of v0, p1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    check-cast p1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 156
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A03:Ljava/lang/Throwable;

    .line 158
    invoke-static {p1}, LX/I75;->A0N(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Jma;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v0}, LX/Jma;->A05()LX/Trq;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/IIR;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 172
    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/Th3;

    .line 174
    if-nez v0, :cond_c6

    .line 176
    const-string v0, "iabWebCoreViewModel"

    .line 178
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-virtual {v0, v2}, LX/Th3;->A17(LX/JiS;)V

    .line 186
    iget-object v0, v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 188
    if-nez v0, :cond_c2

    .line 190
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 193
    throw v5

    .line 194
    :cond_c2
    invoke-virtual {v0, v2}, LX/Th3;->A18(LX/JiS;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-virtual {v0, v1}, LX/Th3;->A18(LX/JiS;)V

    .line 201
    return-void

    :pswitch_data_ca
    .packed-switch 0x3
        :pswitch_8  #00000003
        :pswitch_93  #00000004
    .end packed-switch
.end method
