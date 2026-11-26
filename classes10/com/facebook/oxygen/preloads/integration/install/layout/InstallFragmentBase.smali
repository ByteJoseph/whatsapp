.class public abstract Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:LX/Kf5;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 3
    new-instance v0, LX/JzR;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A04:LX/Kf5;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/KXL;

    .line 13
    invoke-direct {v0, p0, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v5, p0, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A05:LX/00q;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v5, p0, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A08:LX/00q;

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v4, LX/KXL;

    .line 37
    invoke-direct {v4, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x8

    .line 42
    new-instance v1, LX/KXL;

    .line 44
    invoke-direct {v1, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {v5, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v3

    .line 53
    const-class v0, LX/IIi;

    .line 55
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x24

    .line 61
    new-instance v1, LX/FC6;

    .line 63
    invoke-direct {v1, v3, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v0, 0x18

    .line 68
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 74
    const/4 v0, 0x5

    .line 75
    new-instance v4, LX/KXL;

    .line 77
    invoke-direct {v4, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0xa

    .line 82
    new-instance v1, LX/KXL;

    .line 84
    invoke-direct {v1, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 87
    const/16 v0, 0xb

    .line 89
    invoke-static {v5, v1, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 92
    move-result-object v3

    .line 93
    const-class v0, LX/IIx;

    .line 95
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x25

    .line 101
    new-instance v1, LX/FC6;

    .line 103
    invoke-direct {v1, v3, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 106
    const/16 v0, 0x19

    .line 108
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A07:LX/00q;

    .line 114
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "NOT_PRELOADED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "IN_DISABLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "AM_DISABLED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "NOT_INSTALLABLE_BY_OXYGEN_SDK"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "APP_INSTALLED"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "NOT_INSTALLABLE_BY_OXYGEN"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "INSTALLABLE"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method private final A03()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A03:Z

    .line 2
    if-nez v0, :cond_28

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A03:Z

    .line 7
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2j()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2k()LX/08V;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    packed-switch v1, :pswitch_data_48

    .line 26
    new-instance v1, LX/IZh;

    .line 28
    invoke-direct {v1, v2, v0}, LX/IZh;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 31
    :goto_1f
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 33
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/IIi;->A13(LX/Jad;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    new-instance v1, LX/IZp;

    .line 43
    invoke-direct {v1, v0}, LX/IZp;-><init>(Ljava/util/Map;)V

    .line 46
    goto :goto_1f

    .line 47
    :pswitch_2f  #0x1
    new-instance v1, LX/IZs;

    .line 49
    invoke-direct {v1, v0}, LX/IZs;-><init>(Ljava/util/Map;)V

    .line 52
    goto :goto_1f

    .line 53
    :pswitch_35  #0x4
    new-instance v1, LX/IZl;

    .line 55
    invoke-direct {v1, v0}, LX/IZl;-><init>(Ljava/util/Map;)V

    .line 58
    goto :goto_1f

    .line 59
    :pswitch_3b  #0x3
    new-instance v1, LX/IZn;

    .line 61
    invoke-direct {v1, v0}, LX/IZn;-><init>(Ljava/util/Map;)V

    .line 64
    goto :goto_1f

    .line 65
    :pswitch_41  #0x2
    new-instance v1, LX/IZk;

    .line 67
    invoke-direct {v1, v0}, LX/IZk;-><init>(Ljava/util/Map;)V

    .line 70
    goto :goto_1f

    .line 71
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_2f  #00000001
        :pswitch_41  #00000002
        :pswitch_3b  #00000003
        :pswitch_35  #00000004
    .end packed-switch
.end method

.method public static final A04(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A07:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IIx;

    .line 8
    iget-object v0, v0, LX/IIx;->A00:LX/IZS;

    .line 10
    iget-boolean v0, v0, LX/IZS;->A03:Z

    .line 12
    if-nez v0, :cond_2e

    .line 14
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IIx;

    .line 20
    iget-object v0, v0, LX/IIx;->A00:LX/IZS;

    .line 22
    iget v0, v0, LX/IZS;->A00:I

    .line 24
    if-lez v0, :cond_94

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v0, v5, :cond_51

    .line 29
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A05:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/JaP;

    .line 37
    iget-object v4, v5, LX/JaP;->A03:Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 39
    iget-boolean v0, v5, LX/JaP;->A02:Z

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 49
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 51
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 53
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v0, :cond_45

    .line 63
    const/16 v0, 0x2c

    .line 65
    invoke-static {v4, v5, v3, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x2b

    .line 72
    new-instance v0, LX/KTE;

    .line 74
    invoke-direct {v0, v4, v5, v2, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-virtual {v3, v0}, LX/1D9;->A01(LX/0AZ;)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 88
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A00:LX/Kis;

    .line 90
    invoke-static {v1, v0}, LX/J2Z;->A00(Landroid/content/Context;LX/Kis;)LX/08V;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2j()Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x3

    .line 99
    new-array v2, v0, [LX/08V;

    .line 101
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "isLaunched"

    .line 113
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    const-string v1, "reason"

    .line 118
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 120
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2k()LX/08V;

    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v1

    .line 130
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/IZg;

    .line 136
    invoke-direct {v1, v3, v0}, LX/IZg;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 141
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/IIi;->A13(LX/Jad;)V

    .line 148
    :cond_94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 151
    return-void
.end method

.method public static final A05(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/0Af;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 7
    iget-object v3, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 9
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    const v2, 0x7f0b44d1  # 1.8512E38f

    .line 15
    invoke-virtual {v1, v2}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 25
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/1Jq;

    .line 31
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 34
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    invoke-static {p1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0N(Ljava/lang/Class;I)V

    .line 44
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2j()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_106

    .line 16
    sget-object v1, LX/IZx;->A00:LX/IZx;

    .line 18
    :goto_12
    iget-object v5, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 20
    invoke-static {v5}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/IIi;->A13(LX/Jad;)V

    .line 27
    invoke-static {v5}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/IIi;->A0B:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_5a

    .line 41
    const/4 v1, 0x3

    .line 42
    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 44
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/IJq;

    .line 52
    if-eq v2, v1, :cond_fb

    .line 54
    invoke-static {v5}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/IIi;->A0B:Ljava/lang/Integer;

    .line 60
    const-string v0, "Fallback on supportStatus = "

    .line 62
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_57

    .line 68
    invoke-static {v2}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "OxygenInstallSDK_SupportStatus"

    .line 78
    invoke-virtual {v3, v0, v1}, LX/IJq;->D92(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_51
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2l(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    .line 86
    return-object v9

    .line 87
    :cond_57
    const-string v0, "null"

    .line 89
    goto :goto_48

    .line 90
    :cond_5a
    invoke-static {v5}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 93
    move-result-object v6

    .line 94
    const/4 v5, 0x1

    .line 95
    :try_start_5f
    iget-object v0, v6, LX/IIi;->A08:LX/KEJ;

    .line 97
    iget-object v0, v0, LX/KEJ;->A03:LX/00q;

    .line 99
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/JbZ;

    .line 105
    iget-object v0, v6, LX/IIi;->A09:LX/Kis;

    .line 107
    invoke-interface {v0}, LX/Kis;->B6l()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    iget-object v7, v6, LX/IIi;->A00:LX/JfV;

    .line 113
    const-string v3, "check_eligibility"
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_73} :catch_b4

    .line 115
    :try_start_73
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 118
    move-result-object v2

    .line 119
    const-string v0, "package_name"

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "utm"

    .line 126
    invoke-virtual {v7}, LX/JfV;->A01()Landroid/os/Bundle;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    invoke-static {v2, v8, v3}, LX/JbZ;->A00(Landroid/os/Bundle;LX/JbZ;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "is_eligible"

    .line 139
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v1

    .line 143
    new-instance v0, LX/JBy;

    .line 145
    invoke-direct {v0, v1}, LX/JBy;-><init>(Z)V
    :try_end_94
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_73 .. :try_end_94} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_94} :catch_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_94} :catch_99
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_73 .. :try_end_94} :catch_97
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_94} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_94} :catch_b4

    .line 148
    :try_start_94
    iget-boolean v0, v0, LX/JBy;->A00:Z

    .line 150
    goto :goto_d5

    .line 151
    :catch_97
    move-exception v0

    .line 152
    throw v0

    .line 153
    :catch_99
    move-exception v1

    .line 154
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 156
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 158
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_b3

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 165
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 167
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 170
    goto :goto_b3

    .line 171
    :catch_ab
    move-exception v1

    .line 172
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 174
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 176
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 179
    :goto_b3
    throw v2
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v3

    .line 181
    iget-object v2, v6, LX/1Lu;->A00:Landroid/app/Application;

    .line 183
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 185
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d4

    .line 194
    new-instance v1, LX/0eJ;

    .line 196
    invoke-direct {v1, v2, v0}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 199
    const/16 v0, 0x26

    .line 201
    invoke-virtual {v1, v0}, LX/0eJ;->A02(I)Z

    .line 204
    move-result v0

    .line 205
    if-ne v0, v5, :cond_d4

    .line 207
    iget-object v0, v6, LX/IIi;->A0A:LX/KlJ;

    .line 209
    invoke-interface {v0, v3}, LX/KlJ;->D96(Ljava/lang/Throwable;)V

    .line 212
    :cond_d4
    const/4 v0, 0x1

    .line 213
    :goto_d5
    if-eqz v0, :cond_51

    .line 215
    move-object v0, p0

    .line 216
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 218
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 220
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    const v0, 0x7f0e17f8

    .line 226
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x0
    sget-object v1, LX/IZy;->A00:LX/IZy;

    .line 233
    goto/16 :goto_12

    .line 235
    :pswitch_eb  #0x1
    sget-object v1, LX/Ia2;->A00:LX/Ia2;

    .line 237
    goto/16 :goto_12

    .line 239
    :pswitch_ef  #0x4
    sget-object v1, LX/Ia7;->A00:LX/Ia7;

    .line 241
    goto/16 :goto_12

    .line 243
    :pswitch_f3  #0x3
    sget-object v1, LX/IZv;->A00:LX/IZv;

    .line 245
    goto/16 :goto_12

    .line 247
    :pswitch_f7  #0x2
    sget-object v1, LX/IZt;->A00:LX/IZt;

    .line 249
    goto/16 :goto_12

    .line 251
    :cond_fb
    const-string v1, "OxygenInstallSDK_AppInstalled"

    .line 253
    const-string v0, "Install isn\'t needed since app is already installed"

    .line 255
    invoke-virtual {v3, v1, v0}, LX/IJq;->D92(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A04(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;)V

    .line 261
    return-object v9

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_eb  #00000001
        :pswitch_f7  #00000002
        :pswitch_f3  #00000003
        :pswitch_ef  #00000004
    .end packed-switch
.end method

.method public A2N()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v2, :cond_11

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    if-eqz v2, :cond_10

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_10

    .line 29
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A03()V

    .line 32
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_112

    .line 12
    const-class v2, LX/IZR;

    .line 14
    const-string v0, "CREATOR"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    instance-of v0, v6, Landroid/os/Parcelable$Creator;

    .line 26
    if-eqz v0, :cond_116

    .line 28
    check-cast v6, Landroid/os/Parcelable$Creator;

    .line 30
    if-eqz v6, :cond_116

    .line 32
    const-class v1, Landroid/os/Parcelable;

    .line 34
    const-string v0, "features"

    .line 36
    invoke-static {v3, v1, v0}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Parcelable;

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_38

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    move-object v5, v0

    .line 56
    :cond_38
    :goto_38
    check-cast v5, Landroid/os/Parcelable;

    .line 58
    check-cast v5, LX/IZR;

    .line 60
    if-eqz v5, :cond_112

    .line 62
    :goto_3e
    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A07:LX/00q;

    .line 64
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/IIx;

    .line 70
    iget-object v2, v5, LX/IZR;->A02:Ljava/lang/String;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v2, :cond_57

    .line 75
    const-string v0, "com.instagram.barcelona"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-static {v2}, LX/J2d;->A00(Ljava/lang/String;)LX/JzQ;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    iput-object v1, v6, LX/IIx;->A01:LX/Kis;

    .line 89
    iget-object v0, v5, LX/IZR;->A01:Ljava/lang/Integer;

    .line 91
    iput-object v0, v6, LX/IIx;->A02:Ljava/lang/Integer;

    .line 93
    iget-object v0, v5, LX/IZR;->A00:LX/IZS;

    .line 95
    iput-object v0, v6, LX/IIx;->A00:LX/IZS;

    .line 97
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 99
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    const-string v5, "utm"

    .line 107
    if-eqz v0, :cond_df

    .line 109
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-static {v0}, LX/JfV;->A00(Landroid/os/Bundle;)LX/JfV;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/IIi;->A00:LX/JfV;

    .line 119
    invoke-static {v2}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/IIi;->A03:LX/07f;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 129
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/IIx;

    .line 135
    iget-object v1, v0, LX/IIx;->A01:LX/Kis;

    .line 137
    if-eqz v1, :cond_de

    .line 139
    const/16 v0, 0x22

    .line 141
    invoke-static {v1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 144
    move-result-object v6

    .line 145
    const/4 v0, 0x6

    .line 146
    new-instance v2, LX/KXL;

    .line 148
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 151
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 157
    move-result-object v3

    .line 158
    const-class v0, LX/IZc;

    .line 160
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x23

    .line 166
    new-instance v1, LX/FC6;

    .line 168
    invoke-direct {v1, v3, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 171
    const/16 v0, 0x17

    .line 173
    invoke-static {v3, v1, v6, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/IIi;

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    move-result-object v4

    .line 191
    :cond_bf
    invoke-static {v4}, LX/JfV;->A00(Landroid/os/Bundle;)LX/JfV;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/IIi;->A00:LX/JfV;

    .line 197
    invoke-virtual {v2}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/IIi;

    .line 203
    iget-object v1, v0, LX/IIi;->A03:LX/07f;

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 209
    invoke-virtual {v2}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/IIi;

    .line 215
    iget-object v1, v0, LX/IIi;->A07:LX/07f;

    .line 217
    sget-object v0, LX/JxV;->A00:LX/JxV;

    .line 219
    invoke-virtual {v1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    move-object v0, v4

    .line 224
    goto :goto_71

    .line 225
    :cond_e1
    :try_start_e1
    instance-of v0, v1, LX/Jqu;

    .line 227
    if-eqz v0, :cond_38

    .line 229
    check-cast v1, LX/Jqu;

    .line 231
    if-eqz v1, :cond_38

    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_f1} :catch_108

    .line 241
    :try_start_f1
    iget-object v1, v1, LX/Jqu;->A00:[B

    .line 243
    array-length v0, v1

    .line 244
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 247
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    invoke-interface {v6, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 253
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_f1 .. :try_end_fe} :catchall_103

    .line 254
    :try_start_fe
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 257
    goto/16 :goto_37

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 263
    throw v0
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v2

    .line 265
    const-string v1, "Failed to restore, ignoring"

    .line 267
    const-string v0, "ActivityParcelableHacks"

    .line 269
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    goto/16 :goto_38

    .line 274
    :cond_112
    sget-object v5, LX/IZR;->A04:LX/IZR;

    .line 276
    goto/16 :goto_3e

    .line 278
    :cond_116
    const-string v0, "Could not access CREATOR field in class "

    .line 280
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2}, LX/FP2;->A0x(Ljava/lang/Class;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 7
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IZ6;

    .line 15
    iget-object v0, v0, LX/IZ6;->A05:LX/IZ5;

    .line 17
    iget-object v0, v0, LX/IZ5;->A02:LX/0Af;

    .line 19
    invoke-static {p0, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A05(Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;LX/0Af;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 24
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/IIi;->A07:LX/07f;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 34
    return-void
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v2

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 39
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/IJq;

    .line 47
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 49
    invoke-virtual {v1, v0, v2}, LX/IJq;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2l(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V

    .line 57
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 3
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    const v0, 0x7f150682

    .line 11
    return v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 7
    new-instance v0, LX/Ib6;

    .line 9
    invoke-direct {v0, v1, p0}, LX/Ib6;-><init>(Landroid/content/Context;Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;)V

    .line 12
    return-object v0
.end method

.method public final A2j()Ljava/lang/Integer;
    .registers 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 3
    iget-object v4, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 5
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IZ6;

    .line 11
    iget-object v0, v0, LX/IZ6;->A03:LX/IZ2;

    .line 13
    iget-object v3, v0, LX/IZ2;->A00:LX/JZ2;

    .line 15
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    const v2, 0x7f0b44d1  # 1.8512E38f

    .line 25
    invoke-virtual {v0, v2}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    iget-object v0, v3, LX/JZ2;->A00:LX/0Af;

    .line 37
    invoke-interface {v0, v1}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v2}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_71

    .line 69
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragment;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ProgressFragment;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/ErrorDialogFragment;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 101
    return-object v0

    .line 102
    :cond_66
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/layout/CancelDialogFragment;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 112
    return-object v0

    .line 113
    :cond_71
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 115
    return-object v0
.end method

.method public final A2k()LX/08V;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/IIi;->A0B:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "supportStatus"

    .line 14
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A2l(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V
    .registers 7

    .line 0
    const-string v4, "errorType"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2j()Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [LX/08V;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2k()LX/08V;

    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/IZe;

    .line 29
    invoke-direct {v2, v3, v0}, LX/IZe;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 32
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A06:LX/00q;

    .line 34
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/IIi;->A13(LX/Jad;)V

    .line 41
    move-object v0, p0

    .line 42
    invoke-static {v1}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 45
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 47
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A01:LX/JBx;

    .line 49
    iget-object v0, v0, LX/JBx;->A00:Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 51
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A00:LX/Kf4;

    .line 53
    if-eqz v2, :cond_54

    .line 55
    check-cast v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 57
    invoke-static {v2}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)LX/Jex;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_54

    .line 63
    iget-boolean v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A02:Z

    .line 65
    if-nez v0, :cond_54

    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_54

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A02:Z

    .line 76
    const-string v0, "FoaPreloadsCustomUiActivity/onInstallFallback errorType="

    .line 78
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {v1, v2}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0O(LX/Jex;Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)V

    .line 84
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 87
    return-void
.end method

.method public final A2m()Z
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;

    .line 3
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 5
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IZ6;

    .line 11
    iget-object v0, v0, LX/IZ6;->A03:LX/IZ2;

    .line 13
    iget-object v2, v0, LX/IZ2;->A00:LX/JZ2;

    .line 15
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    const v0, 0x7f0b44d1  # 1.8512E38f

    .line 25
    invoke-virtual {v3, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;

    .line 35
    if-eqz v1, :cond_4e

    .line 37
    iget-object v2, v2, LX/JZ2;->A00:LX/0Af;

    .line 39
    invoke-interface {v2, v1}, LX/0Af;->BkP(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4e

    .line 45
    iget-boolean v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A00:Z

    .line 47
    if-nez v0, :cond_3f

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A00:Z

    .line 52
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/ViewDetailsFragment;->A01:LX/00q;

    .line 54
    invoke-static {v0}, LX/I74;->A0T(LX/00q;)LX/IIi;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Ia6;->A00:LX/Ia6;

    .line 60
    invoke-virtual {v1, v0}, LX/IIi;->A13(LX/Jad;)V

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {v3, v2, v0, v1}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A03()V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    return-void
.end method
