.class public final LX/P0Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/P0Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P0Z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P0Z;->A04:LX/P0Z;

    .line 7
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/P0Z;->A03:LX/05b;

    .line 13
    const/16 v0, 0x6c1

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/P0Z;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/P0Z;->A02:LX/05b;

    .line 27
    const/16 v0, 0x104e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/P0Z;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0J4;)V
    .registers 9

    .line 0
    const-string v0, "SettingsPasskeys"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/deletePasskey/paymentEnabled"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    new-instance v1, LX/Nir;

    .line 13
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 16
    const-string v6, "BR"

    .line 18
    iput-object v6, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 30
    const/16 v0, 0x13f

    .line 32
    invoke-static {v1, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 35
    const-string v5, "passkey_settings"

    .line 37
    iput-object v5, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    const-string v4, "action"

    .line 45
    const-string v3, "delete_payments_passkey"

    .line 47
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 56
    sget-object v0, LX/P0Z;->A03:LX/05b;

    .line 58
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v2, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 63
    new-instance v1, LX/Nir;

    .line 65
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 68
    iput-object v6, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 70
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 80
    iput-object v5, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 95
    invoke-static {v2, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 98
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 101
    move-result-object v3

    .line 102
    const v0, 0x7f124592

    .line 105
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 108
    const v0, 0x7f124591

    .line 111
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 114
    const v2, 0x7f125cf5

    .line 117
    const/16 v1, 0xd

    .line 119
    new-instance v0, LX/PEN;

    .line 121
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 124
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    const v2, 0x7f124590

    .line 130
    const/16 v1, 0xe

    .line 132
    new-instance v0, LX/PEf;

    .line 134
    invoke-direct {v0, p1, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 140
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 143
    return-void
.end method
