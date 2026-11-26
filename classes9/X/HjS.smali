.class public final LX/HjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I54;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/08s;

.field public final A0E:LX/0W3;

.field public final A0F:LX/024;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HjS;->A0C:Lcom/google/common/base/Optional;

    .line 9
    const/16 v0, 0x1f29

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HjS;->A0B:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/HjS;->A0G:LX/024;

    .line 23
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/HjS;->A0F:LX/024;

    .line 29
    const v0, 0x2006c

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HjS;->A06:LX/05b;

    .line 38
    invoke-static {}, LX/FOy;->A0B()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HjS;->A00:LX/05b;

    .line 44
    const v0, 0x20097

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HjS;->A07:LX/05b;

    .line 53
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HjS;->A08:LX/05b;

    .line 59
    const v0, 0x20096

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HjS;->A05:LX/05b;

    .line 68
    const/16 v0, 0x1007

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HjS;->A03:LX/05b;

    .line 76
    const/16 v0, 0xfef

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HjS;->A04:LX/05b;

    .line 84
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/HjS;->A0D:LX/08s;

    .line 90
    const v0, 0x20098

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HjS;->A09:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HjS;->A01:LX/05b;

    .line 105
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/HjS;->A0E:LX/0W3;

    .line 111
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/HjS;->A0H:LX/0W3;

    .line 117
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/HjS;->A0A:LX/05b;

    .line 123
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/HjS;->A02:LX/05b;

    .line 129
    return-void
.end method

.method private final A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    const-class v0, LX/0J4;

    .line 3
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0J4;

    .line 9
    const v1, 0x7f125b36

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/HjS;->A0E:LX/0W3;

    .line 19
    const/16 v0, 0x26

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 24
    return-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WamoDeepLink/showLoadingSpinner could not show progress dialog: "

    .line 32
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;ZZ)V
    .registers 14

    .line 0
    move-object v4, p2

    .line 1
    const-string v0, "WamoDeepLink/handleStatusPreview called"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    move-object v3, p1

    .line 7
    move-object v6, p4

    .line 8
    move p2, p5

    .line 9
    if-nez p5, :cond_1e

    .line 11
    iget-object v0, p4, LX/HjS;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/GzL;->A00(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    const-string v0, "WamoDeepLink/handleStatusPreview called but user not linked"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p4, LX/HjS;->A08:LX/05b;

    .line 32
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v1}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 41
    move-result v0

    .line 42
    move-object v2, p0

    .line 43
    if-nez v0, :cond_59

    .line 45
    invoke-static {v1}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0x37fc

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    const-string v0, "WamoDeepLink/handleStatusPreview called but user not accepted TOS or is SMB and feature not enabled"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_44

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    :cond_44
    iget-object v0, p4, LX/HjS;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 73
    move-result-object v0

    .line 74
    const/16 p5, 0x15

    .line 76
    new-instance p0, LX/HlX;

    .line 78
    move-object p1, v2

    .line 79
    move-object p2, p4

    .line 80
    move-object p3, v3

    .line 81
    move-object p4, v4

    .line 82
    invoke-direct/range {p0 .. p5}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v0, p0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 89
    :cond_59
    if-nez v4, :cond_5f

    .line 91
    invoke-direct {p4, p0}, LX/HjS;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 94
    move-result-object v4

    .line 95
    :cond_5f
    iget-object v0, p4, LX/HjS;->A0H:LX/0W3;

    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 p1, 0x2

    .line 99
    new-instance v1, LX/Hv6;

    .line 101
    move-object v5, p3

    .line 102
    move p3, p6

    .line 103
    invoke-direct/range {v1 .. v10}, LX/Hv6;-><init>(Landroid/content/Context;LX/0J4;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/GCB;LX/HjS;LX/0ds;IZZ)V

    .line 106
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 109
    return-void
.end method

.method private final A02(Landroid/net/Uri;I)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    :goto_14
    const/4 v6, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_16
    const-string v0, ""

    .line 24
    goto :goto_14

    .line 25
    :goto_19
    :try_start_19
    new-instance v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_29

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/HjS;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_33
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_2c

    .line 41
    :catch_29
    move-exception v1

    .line 42
    move-object v3, v6

    .line 43
    goto :goto_2d

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    :goto_2d
    const-string v0, "WamoDeepLink/logAdPreviewDeeplinkV2Events invalid phone number"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    move-object v4, v6

    .line 51
    :goto_33
    const/16 v0, 0x4f

    .line 53
    move v7, p2

    .line 54
    if-ne p2, v0, :cond_3a

    .line 56
    const-string v6, "no_network"

    .line 58
    :cond_3a
    iget-object v0, p0, LX/HjS;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    :goto_54
    invoke-virtual/range {v2 .. v7}, LX/FRB;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v5, ""

    .line 90
    goto :goto_54
.end method

.method public static final A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "dismissLoadingSpinner could not dismiss progress dialog: "

    .line 13
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public BaG(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;ZZ)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/HjS;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    iget-object v0, p0, LX/HjS;->A0A:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP3;->A1Q(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    const/16 v0, 0x4f

    .line 29
    invoke-direct {p0, p2, v0}, LX/HjS;->A02(Landroid/net/Uri;I)V

    .line 32
    iget-object v0, p0, LX/HjS;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f12570c

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    const-string v1, "wamo"

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_54

    .line 60
    sget-object v1, LX/Guy;->A02:Ljava/util/Set;

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-static {p2}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v0, v1, :cond_54

    .line 79
    const/16 v0, 0x50

    .line 81
    invoke-direct {p0, p2, v0}, LX/HjS;->A02(Landroid/net/Uri;I)V

    .line 84
    :cond_54
    invoke-direct {p0, p1}, LX/HjS;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 87
    move-result-object v6

    .line 88
    iget-object v0, p0, LX/HjS;->A0H:LX/0W3;

    .line 90
    const/4 v8, 0x0

    .line 91
    new-instance v2, LX/Hv6;

    .line 93
    move-object v5, p3

    .line 94
    move v9, p4

    .line 95
    move/from16 v10, p5

    .line 97
    invoke-direct/range {v2 .. v10}, LX/Hv6;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/HjS;LX/0ds;ZZ)V

    .line 100
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 103
    return-void
.end method

.method public BaI(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 27

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    move-result-object v8

    .line 8
    sget-object v7, LX/Guy;->A01:LX/Gwa;

    .line 10
    invoke-virtual {v7, v6}, LX/Gwa;->A01(Landroid/net/Uri;)LX/GGO;

    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v1, p0

    .line 16
    if-eqz v0, :cond_39

    .line 18
    const-string v3, "status"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v5, :cond_36

    .line 26
    if-ne v0, v2, :cond_179

    .line 28
    sget-object v0, LX/GFC;->A03:LX/GFC;

    .line 30
    :goto_1e
    iget-object v0, v0, LX/GFC;->value:Ljava/lang/String;

    .line 32
    :goto_20
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    const/4 v11, 0x0

    .line 37
    move-object/from16 v3, p1

    .line 39
    if-nez v0, :cond_6b

    .line 41
    iget-object v2, v1, LX/HjS;->A0E:LX/0W3;

    .line 43
    const/16 v1, 0xf

    .line 45
    new-instance v0, LX/HuE;

    .line 47
    invoke-direct {v0, v3, v11, v1}, LX/HuE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 50
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/GFC;->A04:LX/GFC;

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v0, v4, :cond_55

    .line 64
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    const-string v0, "acquire-facebook-in-house-ad"

    .line 70
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_55

    .line 76
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_20

    .line 85
    :cond_55
    iget-object v0, v1, LX/HjS;->A07:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    invoke-static {v6}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_69

    .line 96
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_20

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    goto :goto_24

    .line 107
    :cond_6b
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    :try_start_73
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string v0, "PC"

    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 129
    goto :goto_8c

    .line 130
    :cond_82
    const-string v0, "STATUS"

    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_167

    .line 138
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_8c} :catch_16c

    .line 140
    :goto_8c
    sget-object v0, LX/GFC;->A00:LX/06C;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    :cond_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_161

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    move-object v0, v8

    .line 157
    check-cast v0, LX/GFC;

    .line 159
    iget-object v0, v0, LX/GFC;->value:Ljava/lang/String;

    .line 161
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_92

    .line 167
    if-eqz v8, :cond_161

    .line 169
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-eq v0, v5, :cond_e2

    .line 175
    invoke-virtual {v7, v6}, LX/Gwa;->A01(Landroid/net/Uri;)LX/GGO;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_d0

    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v0

    .line 185
    if-eq v0, v5, :cond_cd

    .line 187
    if-ne v0, v2, :cond_dd

    .line 189
    sget-object v0, LX/GFC;->A03:LX/GFC;

    .line 191
    :goto_bf
    if-ne v8, v0, :cond_d0

    .line 193
    iget-object v2, v1, LX/HjS;->A0E:LX/0W3;

    .line 195
    const/16 v0, 0x1f

    .line 197
    invoke-static {v3, v4, v1, v11, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 200
    move-result-object v0

    .line 201
    :goto_c9
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 204
    return-void

    .line 205
    :cond_cd
    sget-object v0, LX/GFC;->A04:LX/GFC;

    .line 207
    goto :goto_bf

    .line 208
    :cond_d0
    sget-object v0, LX/GFC;->A05:LX/GFC;

    .line 210
    if-ne v8, v0, :cond_15d

    .line 212
    iget-object v2, v1, LX/HjS;->A0H:LX/0W3;

    .line 214
    const/16 v0, 0x20

    .line 216
    invoke-static {v3, v6, v1, v11, v0}, LX/HvO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/HvO;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_c9

    .line 221
    :cond_dd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    sget-object v0, LX/GFC;->A02:LX/GFC;

    .line 228
    if-ne v8, v0, :cond_15d

    .line 230
    const-string v0, "WamoDeepLink/handlePcInjection called"

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    const-string v0, "promo_id"

    .line 237
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v19

    .line 241
    if-eqz v19, :cond_15d

    .line 243
    const-string v0, "promo_token"

    .line 245
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v22

    .line 249
    if-eqz v22, :cond_15d

    .line 251
    const-string v0, "promo_group_id"

    .line 253
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v20

    .line 257
    if-nez v20, :cond_105

    .line 259
    move-object/from16 v20, v0

    .line 261
    :cond_105
    const-string v0, "newsletter_id"

    .line 263
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v21

    .line 267
    if-nez v21, :cond_10f

    .line 269
    const-string v21, "120363144038483540"

    .line 271
    :cond_10f
    const-string v0, "newsletter_title"

    .line 273
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    if-nez v14, :cond_119

    .line 279
    const-string v14, "title"

    .line 281
    :cond_119
    const-string v0, "newsletter_followers"

    .line 283
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_123

    .line 289
    const-string v6, "123456"

    .line 291
    :cond_123
    iget-object v0, v1, LX/HjS;->A0D:LX/08s;

    .line 293
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v10

    .line 304
    invoke-static {v6}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    move-result-object v12

    .line 308
    new-instance v9, LX/EZg;

    .line 310
    move-object/from16 v16, v11

    .line 312
    move-object/from16 v17, v11

    .line 314
    move-object/from16 v18, v11

    .line 316
    move-object v13, v10

    .line 317
    move-object v15, v11

    .line 318
    invoke-direct/range {v9 .. v18}, LX/EZg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v15, LX/GCA;

    .line 323
    move-object/from16 v16, v9

    .line 325
    move/from16 v23, v2

    .line 327
    invoke-direct/range {v15 .. v23}, LX/GCA;-><init>(LX/EZg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    iget-object v0, v1, LX/HjS;->A0B:Lcom/google/common/base/Optional;

    .line 332
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 335
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    iget-object v2, v1, LX/HjS;->A0E:LX/0W3;

    .line 344
    const/16 v0, 0x25

    .line 346
    invoke-static {v3, v1, v2, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 349
    :cond_15d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 352
    return-void

    .line 353
    :cond_161
    const-string v0, "WamoDeepLink/handleDeeplink unknown action: "

    .line 355
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    :cond_167
    :try_start_167
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 362
    move-result-object v0

    .line 363
    throw v0
    :try_end_16c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_167 .. :try_end_16c} :catch_16c

    .line 364
    :catch_16c
    move-exception v2

    .line 365
    const-string v0, "WamoDeepLink/handleDeeplink unknown target: "

    .line 367
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, ", "

    .line 373
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    return-void

    .line 377
    :cond_179
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 380
    move-result-object v0

    .line 381
    throw v0
.end method

.method public BqH(Landroid/net/Uri;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/HjS;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Guy;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_d7

    .line 11
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/JhB;->A01(Ljava/lang/String;)LX/JhB;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    iget-object v0, v0, LX/JhB;->A00:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object p1, v0

    .line 36
    :cond_24
    sget-object v1, LX/Guy;->A02:Ljava/util/Set;

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4c

    .line 48
    sget-object v1, LX/Guy;->A03:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    const-string v0, "whatsapp-consumer"

    .line 62
    invoke-static {p1, v0}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_d7

    .line 68
    const-string v0, "wamo"

    .line 70
    invoke-static {p1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d7

    .line 76
    :cond_4c
    sget-object v0, LX/Guy;->A01:LX/Gwa;

    .line 78
    invoke-virtual {v0, p1}, LX/Gwa;->A01(Landroid/net/Uri;)LX/GGO;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v0, v6, LX/Guy;->A00:LX/00y;

    .line 86
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 92
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 95
    move-result v0

    .line 96
    :goto_60
    if-eqz v0, :cond_d7

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_64
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v0, v3, :cond_b6

    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    :goto_78
    const-string v0, "pc"

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d7

    .line 128
    const-string v0, "status"

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d7

    .line 136
    iget-object v2, v6, LX/Guy;->A00:LX/00y;

    .line 138
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 144
    invoke-static {v1}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c5

    .line 150
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, LX/0Df;

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 158
    if-eqz v0, :cond_c5

    .line 160
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 163
    sget-object v0, LX/GFC;->A02:LX/GFC;

    .line 165
    iget-object v0, v0, LX/GFC;->value:Ljava/lang/String;

    .line 167
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_62

    .line 173
    sget-object v0, LX/GFC;->A05:LX/GFC;

    .line 175
    iget-object v0, v0, LX/GFC;->value:Ljava/lang/String;

    .line 177
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    goto :goto_60

    .line 182
    :cond_b6
    invoke-static {p1}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d7

    .line 188
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_78

    .line 197
    :cond_c5
    invoke-static {v2}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 203
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 210
    const/16 v0, 0x37fc

    .line 212
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 215
    :cond_d7
    const/4 v0, 0x0

    .line 216
    return v0
.end method
