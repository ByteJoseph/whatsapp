.class public abstract LX/P63;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NO3;

.field public static final A01:LX/NO3;

.field public static final A02:LX/NO3;

.field public static final A03:LX/NO3;

.field public static final A04:LX/NO3;

.field public static final A05:LX/NO3;

.field public static final A06:LX/NO3;

.field public static final A07:LX/NO3;

.field public static final A08:LX/NO3;

.field public static final A09:LX/NO3;

.field public static final A0A:LX/NO3;

.field public static final A0B:LX/NO3;

.field public static final A0C:LX/NO3;

.field public static final A0D:LX/Q9x;

.field public static final A0E:LX/Q9x;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const-string/jumbo v2, "vision.barcode"

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 8
    move-result-object v10

    .line 9
    sput-object v10, LX/P63;->A00:LX/NO3;

    .line 11
    const-string/jumbo v2, "vision.custom.ica"

    .line 14
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 17
    move-result-object v9

    .line 18
    sput-object v9, LX/P63;->A01:LX/NO3;

    .line 20
    const-string/jumbo v2, "vision.face"

    .line 23
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 26
    move-result-object v8

    .line 27
    sput-object v8, LX/P63;->A05:LX/NO3;

    .line 29
    const-string/jumbo v2, "vision.ica"

    .line 32
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 35
    move-result-object v7

    .line 36
    sput-object v7, LX/P63;->A06:LX/NO3;

    .line 38
    const-string/jumbo v2, "vision.ocr"

    .line 41
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 44
    move-result-object v6

    .line 45
    sput-object v6, LX/P63;->A0A:LX/NO3;

    .line 47
    const-string v2, "mlkit.langid"

    .line 49
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 52
    move-result-object v5

    .line 53
    sput-object v5, LX/P63;->A07:LX/NO3;

    .line 55
    const-string v2, "mlkit.nlclassifier"

    .line 57
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 60
    move-result-object v4

    .line 61
    sput-object v4, LX/P63;->A09:LX/NO3;

    .line 63
    const-string/jumbo v12, "tflite_dynamite"

    .line 66
    invoke-static {v12, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 69
    move-result-object v3

    .line 70
    sput-object v3, LX/P63;->A0C:LX/NO3;

    .line 72
    const-string v2, "mlkit.barcode.ui"

    .line 74
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 77
    move-result-object v11

    .line 78
    sput-object v11, LX/P63;->A08:LX/NO3;

    .line 80
    const-string v2, "mlkit.smartreply"

    .line 82
    invoke-static {v2, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 85
    move-result-object v2

    .line 86
    sput-object v2, LX/P63;->A0B:LX/NO3;

    .line 88
    const-string v13, "mlkit.docscan.ui"

    .line 90
    invoke-static {v13, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 93
    move-result-object v13

    .line 94
    sput-object v13, LX/P63;->A04:LX/NO3;

    .line 96
    const-string v13, "mlkit.docscan.stain"

    .line 98
    invoke-static {v13, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 101
    move-result-object v13

    .line 102
    sput-object v13, LX/P63;->A03:LX/NO3;

    .line 104
    const-string v13, "mlkit.docscan.shadow"

    .line 106
    invoke-static {v13, v0, v1}, LX/PRs;->A09(Ljava/lang/String;J)LX/NO3;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/P63;->A02:LX/NO3;

    .line 112
    new-instance v1, LX/Onl;

    .line 114
    invoke-direct {v1}, LX/Onl;-><init>()V

    .line 117
    const-string v0, "barcode"

    .line 119
    invoke-virtual {v1, v0, v10}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    const-string v0, "custom_ica"

    .line 124
    invoke-virtual {v1, v0, v9}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    const-string v0, "face"

    .line 129
    invoke-virtual {v1, v0, v8}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string v0, "ica"

    .line 134
    invoke-virtual {v1, v0, v7}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-string v0, "ocr"

    .line 139
    invoke-virtual {v1, v0, v6}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    const-string v0, "langid"

    .line 144
    invoke-virtual {v1, v0, v5}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    const-string v0, "nlclassifier"

    .line 149
    invoke-virtual {v1, v0, v4}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v12, v3}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const-string v0, "barcode_ui"

    .line 157
    invoke-virtual {v1, v0, v11}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v0, "smart_reply"

    .line 163
    invoke-virtual {v1, v0, v2}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v1}, LX/Onl;->A00()LX/Q9x;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/P63;->A0E:LX/Q9x;

    .line 172
    new-instance v1, LX/Onl;

    .line 174
    invoke-direct {v1}, LX/Onl;-><init>()V

    .line 177
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 179
    invoke-virtual {v1, v0, v10}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 184
    invoke-virtual {v1, v0, v9}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const-string v0, "com.google.android.gms.vision.face"

    .line 189
    invoke-virtual {v1, v0, v8}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const-string v0, "com.google.android.gms.vision.ica"

    .line 194
    invoke-virtual {v1, v0, v7}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 199
    invoke-virtual {v1, v0, v6}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 204
    invoke-virtual {v1, v0, v5}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 209
    invoke-virtual {v1, v0, v4}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 214
    invoke-virtual {v1, v0, v3}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 219
    invoke-virtual {v1, v0, v2}, LX/Onl;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v1}, LX/Onl;->A00()LX/Q9x;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/P63;->A0D:LX/Q9x;

    .line 228
    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/NO3;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/PQp;

    .line 6
    invoke-direct {v0, p1}, LX/PQp;-><init>([LX/NO3;)V

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 18
    const-string v0, "APIs must not be empty."

    .line 20
    invoke-static {v1, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 23
    sget-object v2, LX/NJ9;->A00:LX/Oci;

    .line 25
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 27
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 29
    new-instance p1, LX/NJ9;

    .line 31
    invoke-direct {p1, p0, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v3, p0}, LX/NO2;->A00(Ljava/util/List;Z)LX/NO2;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v4, LX/NO2;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_42

    .line 48
    new-instance v0, LX/NKn;

    .line 50
    invoke-direct {v0, v3, v3}, LX/NKn;-><init>(IZ)V

    .line 53
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    new-instance v0, LX/PUl;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 69
    move-result-object v2

    .line 70
    new-array v1, p0, [LX/NO3;

    .line 72
    sget-object v0, LX/OUf;->A00:LX/NO3;

    .line 74
    aput-object v0, v1, v3

    .line 76
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 78
    iput-boolean p0, v2, LX/P9h;->A02:Z

    .line 80
    const/16 v0, 0x6aa8

    .line 82
    iput v0, v2, LX/P9h;->A00:I

    .line 84
    new-instance v0, LX/PRN;

    .line 86
    invoke-direct {v0, v4, p1}, LX/PRN;-><init>(LX/NO2;LX/NJ9;)V

    .line 89
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 91
    invoke-virtual {v2}, LX/P9h;->A03()LX/NJX;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0, v3}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_39
.end method

.method public static A01(Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    .line 3
    move-result v1

    .line 4
    const v0, 0xd33d260

    .line 7
    if-lt v1, v0, :cond_2c

    .line 9
    sget-object v3, LX/P63;->A0E:LX/Q9x;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [LX/NO3;

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_28

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/Q9x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    aput-object v0, v2, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-static {p1, v2}, LX/P63;->A00(Landroid/content/Context;[LX/NO3;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "com.google.android.gms"

    .line 50
    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, ","

    .line 62
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 77
    const-string v0, "requester_app_package"

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
