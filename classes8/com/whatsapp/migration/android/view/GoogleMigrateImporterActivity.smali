.class public final Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKw;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:D = 100.0

.field public static final A0F:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0G:Ljava/lang/String; = "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

.field public static final A0H:LX/Ds7;

.field public static final synthetic A0I:[LX/0gn;


# instance fields
.field public A00:LX/D4G;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "registrationIntents"

    .line 5
    const-string v1, "getRegistrationIntents()Lcom/whatsapp/intents/app/registration/RegistrationIntents;"

    .line 7
    const-class v4, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "registrationProgress"

    .line 19
    const-string v0, "getRegistrationProgress()Lcom/whatsapp/registration/progress/RegistrationProgress;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    sput-object v5, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0I:[LX/0gn;

    .line 31
    new-instance v0, LX/Ds7;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0H:LX/Ds7;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfdc

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:LX/05b;

    .line 11
    const v0, 0x24219

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:LX/05b;

    .line 20
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x30

    .line 24
    invoke-static {v2, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:LX/00q;

    .line 30
    const/16 v0, 0x31

    .line 32
    invoke-static {v2, p0, v0}, LX/Ezd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:LX/00q;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:LX/00q;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:LX/00q;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:LX/00q;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:LX/00q;

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v2, p0, v0}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:LX/00q;

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-static {v2, p0, v1}, LX/EzW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 80
    new-instance v0, LX/EaK;

    .line 82
    invoke-direct {v0, p0, v1}, LX/EaK;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 87
    return-void
.end method

.method public static final A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method private final A0W()LX/N34;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N34;

    .line 8
    return-object v0
.end method

.method private final A0X(I)LX/E4c;
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_e9

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_b3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_7e

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_54

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A12(I)V

    .line 18
    const/4 v4, 0x0

    .line 19
    const v0, 0x7f121f34

    .line 22
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x19

    .line 28
    invoke-static {p0, v0}, LX/Eyp;->A01(Ljava/lang/Object;I)LX/00z;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/E4c;

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v4

    .line 36
    move-object v8, v4

    .line 37
    move-object v5, v4

    .line 38
    invoke-direct/range {v0 .. v8}, LX/E4c;-><init>(LX/00z;Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const v0, 0x7f121f2d

    .line 45
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 48
    const v0, 0x7f121f35

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f125991

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v5, 0x0

    .line 63
    const v0, 0x7f121f34

    .line 66
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-static {p0, v0}, LX/Eyp;->A01(Ljava/lang/Object;I)LX/00z;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/E4c;

    .line 78
    move-object v8, v5

    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v0 .. v8}, LX/E4c;-><init>(LX/00z;Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    const v0, 0x7f121f37

    .line 87
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const v0, 0x7f125ce1

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const/16 v1, 0x18

    .line 100
    new-instance v0, LX/Eyp;

    .line 102
    invoke-direct {v0, p0, v1}, LX/Eyp;-><init>(Ljava/lang/Object;I)V

    .line 105
    const/4 v4, 0x0

    .line 106
    new-instance v1, LX/00z;

    .line 108
    invoke-direct {v1, v4, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 111
    const v0, 0x7f1200d7

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    new-instance v0, LX/E4c;

    .line 120
    move-object v7, v4

    .line 121
    move-object v5, v4

    .line 122
    invoke-direct/range {v0 .. v8}, LX/E4c;-><init>(LX/00z;Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 137
    const v0, 0x7f121f35

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    const v0, 0x7f125991

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const v0, 0x7f1200d8

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    const/4 v5, 0x0

    .line 159
    const v0, 0x7f121f34

    .line 162
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const/16 v0, 0x19

    .line 168
    invoke-static {p0, v0}, LX/Eyp;->A01(Ljava/lang/Object;I)LX/00z;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/E4c;

    .line 174
    move-object v6, v5

    .line 175
    invoke-direct/range {v0 .. v8}, LX/E4c;-><init>(LX/00z;Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v0

    .line 179
    :cond_b3
    const v0, 0x7f121f41

    .line 182
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const v0, 0x7f121f36

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    const v0, 0x7f121f38

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    const v0, 0x7f121f45

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    const v0, 0x7f121f33

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    const/16 v0, 0x17

    .line 216
    invoke-static {p0, v0}, LX/Eyp;->A00(Ljava/lang/Object;I)LX/00z;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f1200d9

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    new-instance v0, LX/E4c;

    .line 229
    invoke-direct/range {v0 .. v8}, LX/E4c;-><init>(LX/00z;Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v0

    .line 233
    :cond_e9
    const v0, 0x7f121f36

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    const v0, 0x7f121f38

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    const v0, 0x7f121f45

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    const v0, 0x7f1200da

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    const/4 v7, 0x0

    .line 262
    const v0, 0x7f121f34

    .line 265
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    const/16 v0, 0x19

    .line 271
    invoke-static {p0, v0}, LX/Eyp;->A01(Ljava/lang/Object;I)LX/00z;

    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/E4c;

    .line 277
    invoke-direct/range {v0 .. v8}, LX/E4c;-><init>(LX/00z;Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-object v0
.end method

.method private final A0Y()LX/JOv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JOv;

    .line 8
    return-object v0
.end method

.method public static final A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object p0
.end method

.method private final A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 8
    return-object v0
.end method

.method private final A0h()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final A0j()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method

.method private final A0x()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    return-void
.end method

.method private final A0y()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    return-void
.end method

.method private final A0z()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    return-void
.end method

.method private final A10()V
    .registers 3

    .line 0
    const v1, 0x7f0408d0

    .line 3
    const v0, 0x7f0605b7

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method

.method public static final synthetic A11()V
    .registers 0

    .line 0
    return-void
.end method

.method private final A12(I)V
    .registers 10

    .line 0
    const/4 v1, 0x6

    .line 1
    move-object v2, p0

    .line 2
    if-eq p1, v1, :cond_4c

    .line 4
    packed-switch p1, :pswitch_data_6a

    .line 7
    return-void

    .line 8
    :pswitch_8  #0xd
    const v4, 0x7f121f31

    .line 11
    const v5, 0x7f121f30

    .line 14
    const v6, 0x7f121f32

    .line 17
    const v7, 0x7f121f44

    .line 20
    const/16 v3, 0x8

    .line 22
    goto :goto_65

    .line 23
    :pswitch_17  #0x11
    const v0, 0x7f125b36

    .line 26
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x10
    const/4 v1, 0x7

    .line 31
    const v0, 0x7f120fe4

    .line 34
    goto :goto_3a

    .line 35
    :pswitch_23  #0xf
    const v0, 0x7f121f2f

    .line 38
    goto :goto_3a

    .line 39
    :pswitch_27  #0xe
    const v4, 0x7f121f42

    .line 42
    const v5, 0x7f121f2e

    .line 45
    const v6, 0x7f121f32

    .line 48
    const v7, 0x7f121f44

    .line 51
    const/16 v3, 0x9

    .line 53
    goto :goto_65

    .line 54
    :pswitch_36  #0xc
    const/4 v1, 0x2

    .line 55
    const v0, 0x7f125aa5

    .line 58
    :goto_3a
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A13(II)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0xb
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 64
    if-nez v1, :cond_47

    .line 66
    invoke-static {}, LX/2Ag;->A1C()V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_47
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, LX/D4G;->A18(Z)V

    .line 75
    return-void

    .line 76
    :cond_4c
    :pswitch_4c  #0x9
    const v4, 0x7f121f47

    .line 79
    const v5, 0x7f121f46

    .line 82
    const v6, 0x7f121f44

    .line 85
    const/4 v7, -0x1

    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_65

    .line 88
    :pswitch_58  #0xa
    const v4, 0x7f1224be

    .line 91
    const v5, 0x7f1224bd

    .line 94
    const v6, 0x7f1224bc

    .line 97
    const v7, 0x7f121f43

    .line 100
    const/4 v3, 0x3

    .line 101
    :goto_65
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(IIIII)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x9
        :pswitch_4c  #00000009
        :pswitch_58  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_36  #0000000c
        :pswitch_8  #0000000d
        :pswitch_27  #0000000e
        :pswitch_23  #0000000f
        :pswitch_1e  #00000010
        :pswitch_17  #00000011
    .end packed-switch
.end method

.method private final A13(II)V
    .registers 9

    .line 0
    const v2, 0x7f121f42

    .line 3
    const v4, 0x7f124170

    .line 6
    const v5, 0x7f121f44

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(IIIII)V

    .line 15
    return-void
.end method

.method private final A14(IIIII)V
    .registers 13

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    .line 16
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v5, LX/ETZ;

    .line 22
    invoke-direct {v5, p1}, LX/ETZ;-><init>(I)V

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne p2, v3, :cond_4e

    .line 29
    move-object v2, v6

    .line 30
    :goto_1e
    iget-object v1, v5, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 32
    const-string v0, "title"

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0}, LX/ETZ;->A05(Z)V

    .line 48
    if-ne p4, v3, :cond_49

    .line 50
    move-object v0, v6

    .line 51
    :goto_33
    invoke-virtual {v5, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 54
    if-eq p5, v3, :cond_3c

    .line 56
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    :cond_3c
    const-string v0, "negative_button"

    .line 62
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5}, LX/ETZ;->A02()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_33

    .line 78
    :cond_4e
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1e
.end method

.method public static final A15(Landroid/content/Context;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    .line 6
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x14000000

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private final A16(LX/00z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    :cond_8
    if-eqz p4, :cond_10

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    :cond_10
    if-eqz p5, :cond_18

    .line 18
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    :cond_18
    if-eqz p6, :cond_20

    .line 26
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LX/00z;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    if-eqz p7, :cond_38

    .line 48
    invoke-static {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    :cond_38
    invoke-static {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:LX/00q;

    .line 65
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p3}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:LX/00q;

    .line 79
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p4}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0h()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p5}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0j()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 104
    move-result-object v0

    .line 105
    if-nez p6, :cond_6d

    .line 107
    const/16 v2, 0x8

    .line 109
    :cond_6d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    if-eqz p6, :cond_c0

    .line 114
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f071374

    .line 127
    :goto_7f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v3

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0h()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    move-result-object v0

    .line 139
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0h()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 144
    move-result-object v1

    .line 145
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v2, v1, v0, v3}, LX/0PJ;->A0G(Landroid/view/View;II)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:LX/00q;

    .line 152
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:LX/00q;

    .line 161
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:LX/00q;

    .line 170
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0h()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0j()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f071381

    .line 199
    goto :goto_7f
.end method

.method public static final A17(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:LX/00q;

    .line 2
    invoke-static {p0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    return-void
.end method

.method public static final A18(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .registers 2

    .line 0
    const v0, 0x7f080ee5

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;

    .line 6
    return-void
.end method

.method public static final A19(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .registers 2

    .line 0
    const v0, 0x7f080ee6

    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;

    .line 6
    return-void
.end method

.method public static final synthetic A1A(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    return-void
.end method

.method public static final synthetic A1B(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A17(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;)V

    .line 3
    return-void
.end method

.method public static final A1C(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_49

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0W()LX/N34;

    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq p1, v0, :cond_28

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, v4, :cond_28

    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.whatsapp.registration.app.RegisterName"

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    if-eqz v3, :cond_3c

    .line 55
    const-string v0, "google_migrate_import_canceled"

    .line 57
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_3c
    if-eqz v5, :cond_43

    .line 62
    const-string v0, "google_migrate_import_success"

    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    :cond_43
    invoke-static {v6}, LX/N34;->A0J(LX/N34;)V

    .line 70
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    return-void
.end method

.method public static final A1D(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .registers 6

    .line 0
    const/16 v0, 0x64

    .line 2
    const/16 v2, 0x8

    .line 4
    if-ne p1, v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 8
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v1, :cond_3f

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 43
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 52
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f125b36

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    if-ltz p1, :cond_6b

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 77
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 86
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f121f39

    .line 93
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 95
    invoke-static {v0, p1}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 112
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_13
.end method

.method public static final synthetic A1E(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Nm;

    .line 3
    return-void
.end method

.method public static final synthetic A1F(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1C(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 3
    return-void
.end method

.method public static final synthetic A1G(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1D(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    .line 3
    return-void
.end method

.method public static final A1H(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    move-object v2, p0

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0b()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/00q;

    .line 20
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0X(I)LX/E4c;

    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/E4c;->A05:Ljava/lang/String;

    .line 37
    iget-object v5, v0, LX/E4c;->A04:Ljava/lang/String;

    .line 39
    iget-object v6, v0, LX/E4c;->A06:Ljava/lang/String;

    .line 41
    iget-object v7, v0, LX/E4c;->A02:Ljava/lang/String;

    .line 43
    iget-object p0, v0, LX/E4c;->A03:Ljava/lang/String;

    .line 45
    iget-object v3, v0, LX/E4c;->A00:LX/00z;

    .line 47
    iget-object p1, v0, LX/E4c;->A01:Ljava/lang/String;

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A16(LX/00z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static final synthetic A1I(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1H(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    .line 3
    return-void
.end method

.method public static final A1J(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .registers 8

    .line 0
    if-nez p1, :cond_11

    .line 2
    const v2, 0x7f120fe5

    .line 5
    const v3, 0x7f122c89

    .line 8
    const v4, 0x7f125cf5

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v1, 0x5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(IIIII)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A1K(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_65

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-ge v1, v0, :cond_66

    .line 8
    const v5, 0x7f1239d6

    .line 11
    :cond_b
    :goto_b
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v3, 0xb

    .line 15
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_65

    .line 24
    new-instance v2, LX/MFC;

    .line 26
    invoke-direct {v2, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 29
    const v7, 0x7f0805b0

    .line 32
    const v1, 0x7f0804e0

    .line 35
    const v0, 0x7f08060f

    .line 38
    filled-new-array {v7, v1, v0}, [I

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/MFC;->A0A:[I

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "android.permission.READ_CONTACTS"

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v1, v4}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 77
    const v0, 0x7f1239d5

    .line 80
    iput v0, v2, LX/MFC;->A02:I

    .line 82
    iput-object v6, v2, LX/MFC;->A0B:[I

    .line 84
    iput v5, v2, LX/MFC;->A03:I

    .line 86
    iput-object v6, v2, LX/MFC;->A09:[I

    .line 88
    iput-boolean v4, v2, LX/MFC;->A06:Z

    .line 90
    invoke-virtual {v2}, LX/MFC;->A01()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0, v1, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    const/16 v0, 0x21

    .line 104
    const v5, 0x7f1239d8

    .line 107
    if-ge v1, v0, :cond_b

    .line 109
    const v5, 0x7f1239d7

    .line 112
    goto :goto_b
.end method

.method public static final synthetic A1L(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1J(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic A1M(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1K(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public CAG(I)V
    .registers 12

    .line 0
    const-string v2, "viewModel"

    .line 2
    move-object v4, p0

    .line 3
    packed-switch p1, :pswitch_data_3e

    .line 6
    :pswitch_6  #0x5
    return-void

    .line 7
    :pswitch_7  #0x4
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 9
    if-eqz v1, :cond_38

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_12

    .line 13
    :pswitch_d  #0x3
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 15
    if-eqz v1, :cond_38

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, LX/D4G;->A18(Z)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x2, 0x6, 0x7, 0x8, 0x9
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-static {v0}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 29
    move-result-object v3

    .line 30
    const-string v2, "google_migrate_recoverable_error_attempt_to_skip_import"

    .line 32
    const-string v1, "google_migrate_attempt_to_skip_import"

    .line 34
    const-string v0, "google_migrate_recoverable_error"

    .line 36
    invoke-virtual {v3, v0, v2, v1}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const v6, 0x7f1224be

    .line 42
    const v7, 0x7f1224bd

    .line 45
    const v8, 0x7f1224bc

    .line 48
    const v9, 0x7f121f43

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(IIIII)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    nop

    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_d  #00000003
        :pswitch_7  #00000004
        :pswitch_6  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
        :pswitch_16  #00000008
        :pswitch_16  #00000009
    .end packed-switch
.end method

.method public CAH(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CAI(I)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v2, "viewModel"

    .line 3
    packed-switch p1, :pswitch_data_26

    .line 6
    :pswitch_6  #0x5
    return-void

    .line 7
    :pswitch_7  #0x3, 0x4
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {v0, v1}, LX/D4G;->A17(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x2, 0x6, 0x7, 0x8, 0x9
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-virtual {v0, v1}, LX/D4G;->A18(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/D4G;->A17(Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_f  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_6  #00000005
        :pswitch_f  #00000006
        :pswitch_f  #00000007
        :pswitch_f  #00000008
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0xb

    .line 5
    const-string v1, "viewModel"

    .line 7
    if-ne p1, v0, :cond_35

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_35

    .line 12
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 14
    if-eqz v4, :cond_70

    .line 16
    iget-object v0, v4, LX/D4G;->A09:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PE4;

    .line 24
    invoke-virtual {v0}, LX/PE4;->A0m()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {v4}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 39
    move-result-object v3

    .line 40
    const-string v2, "google_migrate_permission_accepted"

    .line 42
    const-string v1, "google_migrate_accepted_permission"

    .line 44
    const-string v0, "google_migrate_permission"

    .line 46
    invoke-virtual {v3, v0, v2, v1}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, LX/D4G;->A13()V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 55
    if-eqz v4, :cond_70

    .line 57
    iget-object v0, v4, LX/D4G;->A0F:LX/05b;

    .line 59
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, LX/D4G;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0nT;

    .line 75
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 78
    move-result v0

    .line 79
    if-nez v1, :cond_68

    .line 81
    if-nez v0, :cond_65

    .line 83
    const-string v3, "google_migrate_rejected_contact_and_storage_permission"

    .line 85
    :goto_55
    invoke-static {v4}, LX/D4G;->A00(LX/D4G;)LX/P8A;

    .line 88
    move-result-object v2

    .line 89
    const-string v1, "google_migrate_permission"

    .line 91
    const-string v0, "google_migrate_permission_denied"

    .line 93
    invoke-virtual {v2, v1, v0, v3}, LX/P8A;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v4, v0}, LX/D4G;->A16(I)V

    .line 100
    return-void

    .line 101
    :cond_65
    const-string v3, "google_migrate_rejected_storage_permission"

    .line 103
    goto :goto_55

    .line 104
    :cond_68
    if-nez v0, :cond_6d

    .line 106
    const-string v3, "google_migrate_rejected_contact_permission"

    .line 108
    goto :goto_55

    .line 109
    :cond_6d
    const-string v3, "unknown"

    .line 111
    goto :goto_55

    .line 112
    :cond_70
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0KY;->A00(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A10()V

    .line 6
    const v0, 0x7f0e09c7

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0Y()LX/JOv;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, p0, v0}, LX/JOv;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 21
    const v0, 0x7f0b198b

    .line 24
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_29
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/D4G;

    .line 47
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/D4G;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 55
    const-string v4, "viewModel"

    .line 57
    if-eqz v0, :cond_a7

    .line 59
    iget-object v2, v0, LX/D4G;->A00:LX/07g;

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/FAV;

    .line 64
    invoke-direct {v0, p0, v1}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v3, 0x1a

    .line 69
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 74
    if-eqz v0, :cond_a7

    .line 76
    iget-object v2, v0, LX/D4G;->A02:LX/07g;

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, LX/FAV;

    .line 81
    invoke-direct {v0, p0, v1}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 89
    if-eqz v0, :cond_a7

    .line 91
    iget-object v2, v0, LX/D4G;->A04:LX/07g;

    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/FAV;

    .line 96
    invoke-direct {v0, p0, v1}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 104
    if-eqz v0, :cond_a7

    .line 106
    iget-object v2, v0, LX/D4G;->A03:LX/07g;

    .line 108
    const/4 v1, 0x6

    .line 109
    new-instance v0, LX/FAV;

    .line 111
    invoke-direct {v0, p0, v1}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:LX/D4G;

    .line 119
    if-eqz v0, :cond_a7

    .line 121
    iget-object v2, v0, LX/D4G;->A01:LX/07g;

    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, LX/FAV;

    .line 126
    invoke-direct {v0, p0, v1}, LX/FAV;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {p0, v2, v0, v3}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0h()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0xd

    .line 138
    new-instance v1, LX/Dcm;

    .line 140
    invoke-direct {v1, p0, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 143
    const v0, 0x191d723b

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0j()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0xe

    .line 155
    new-instance v1, LX/Dcm;

    .line 157
    invoke-direct {v1, p0, v0}, LX/Dcm;-><init>(Ljava/lang/Object;I)V

    .line 160
    const v0, -0x70889e65

    .line 163
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0
.end method

.method public onDestroy()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 6
    return-void
.end method
