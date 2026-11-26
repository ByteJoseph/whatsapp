.class public final LX/Aux;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aux;->A04:LX/05b;

    .line 11
    const/16 v0, 0xfd8

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Aux;->A07:LX/05b;

    .line 19
    const/16 v0, 0xe65

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Aux;->A03:LX/05b;

    .line 27
    const/16 v0, 0x521

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Aux;->A05:LX/05b;

    .line 35
    const v0, 0x18424

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Aux;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Aux;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Aux;->A09:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Aux;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Aux;->A00:LX/05b;

    .line 68
    const/16 v0, 0xf26

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Aux;->A08:LX/05b;

    .line 76
    return-void
.end method

.method public static final A00(LX/0Ir;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/AqZ;->A00(Landroid/content/Context;)I

    .line 4
    move-result v1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 10
    move-result-object v3

    .line 11
    const v2, 0x7f125cf5

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/CHs;

    .line 17
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 20
    invoke-virtual {v3, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    invoke-virtual {v3}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private final A01(LX/0Ir;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Aux;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_78

    .line 12
    const/16 v1, 0x3e3

    .line 14
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gc;

    .line 24
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v0, p0, LX/Aux;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Gg;

    .line 38
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 40
    if-nez v0, :cond_78

    .line 42
    iget-object v0, p0, LX/Aux;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0cN;

    .line 50
    iget-object v0, v0, LX/0cN;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v5

    .line 56
    iget-object v0, p0, LX/Aux;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x254a

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x1

    .line 69
    :try_start_45
    const-string v0, "entrypoints_block_list"

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    if-ge v1, v2, :cond_5f

    .line 82
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2, v4}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_78

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5f
    if-nez v5, :cond_78
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_61} :catch_72

    .line 97
    iget-object v0, p0, LX/Aux;->A07:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 102
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v0, p2}, LX/MKo;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_8c

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "ContextualHelpHandler/shouldNotRenderWithBloks"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_78
    iget-object v0, p0, LX/Aux;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p2}, LX/Aux;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ir;Ljava/lang/String;)LX/Bee;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aux;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {p1}, LX/Aux;->A00(LX/0Ir;)V

    .line 11
    sget-object v0, LX/Bee;->A03:LX/Bee;

    .line 13
    return-object v0

    .line 14
    :cond_e
    :try_start_e
    invoke-direct {p0, p1, p2}, LX/Aux;->A01(LX/0Ir;Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/Bee;->A02:LX/Bee;

    .line 19
    return-object v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const-string v0, "ContextualHelpHandler/openContextualHelpWithDisposition help activity unavailable"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/Bee;->A04:LX/Bee;

    .line 27
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Aux;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Kvm;->A02()Landroid/net/Uri$Builder;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "cxt"

    .line 12
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    const-string v0, "entrypointid"

    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    iget-object v0, p0, LX/Aux;->A09:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "lg"

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-static {v2}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "lc"

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    const-string v1, "platform"

    .line 52
    const-string v0, "android"

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    iget-object v0, p0, LX/Aux;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BpP;

    .line 65
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/BL7;

    .line 71
    invoke-direct {v1}, LX/BL7;-><init>()V

    .line 74
    iput-object v2, v1, LX/BL7;->A00:Ljava/lang/String;

    .line 76
    iget-object v0, v0, LX/BpP;->A00:LX/0V0;

    .line 78
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 81
    const-string v1, "anid"

    .line 83
    invoke-static {v1, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final A04(LX/0Ir;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Aux;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-static {p1}, LX/Aux;->A00(LX/0Ir;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-direct {p0, p1, p2}, LX/Aux;->A01(LX/0Ir;Ljava/lang/String;)V

    .line 18
    return-void
.end method
