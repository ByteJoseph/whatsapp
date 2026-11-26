.class public final LX/089;
.super LX/088;
.source ""


# static fields
.field public static A00:LX/08K;

.field public static final A01:LX/08A;

.field public static final A02:LX/089;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Lcom/facebook/errorreporting/field/ReportFieldString;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/089;

    .line 2
    invoke-direct {v0}, LX/088;-><init>()V

    .line 5
    sput-object v0, LX/089;->A02:LX/089;

    .line 7
    new-instance v0, LX/08B;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/089;->A01:LX/08A;

    .line 14
    invoke-static {}, LX/08C;->A00()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/089;->A03:Ljava/lang/String;

    .line 23
    const-string v3, "experiment_group"

    .line 25
    const/4 v2, -0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;Z)V

    .line 32
    sput-object v0, LX/089;->A04:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 34
    new-instance v0, LX/08L;

    .line 36
    invoke-direct {v0}, LX/08L;-><init>()V

    .line 39
    sput-object v0, LX/089;->A00:LX/08K;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/088;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03()LX/08Y;
    .registers 8

    .line 0
    sget-object v1, LX/089;->A00:LX/08K;

    .line 2
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x10

    .line 15
    new-instance v4, LX/1TU;

    .line 17
    invoke-direct {v4, v1, v0}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v6, v0, [LX/08V;

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v1, LX/08U;

    .line 26
    invoke-direct {v1, v3}, LX/08U;-><init>(Z)V

    .line 29
    const-string/jumbo v0, "wa_lacrima:enabled"

    .line 32
    new-instance v2, LX/08X;

    .line 34
    invoke-direct {v2, v1, v0}, LX/08X;-><init>(LX/08T;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "wa_lacrima_enabled"

    .line 40
    new-instance v0, LX/08V;

    .line 42
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    aput-object v0, v6, v3

    .line 47
    new-instance v1, LX/08U;

    .line 49
    invoke-direct {v1, v3}, LX/08U;-><init>(Z)V

    .line 52
    const-string/jumbo v0, "wa_lacrima:keep_legacy"

    .line 55
    new-instance v2, LX/08X;

    .line 57
    invoke-direct {v2, v1, v0}, LX/08X;-><init>(LX/08T;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "wa_lacrima_keep_legacy"

    .line 63
    new-instance v1, LX/08V;

    .line 65
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v6, v0

    .line 71
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/08Y;

    .line 77
    invoke-direct {v0, v5, v1, v4}, LX/08Y;-><init>(Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 80
    return-object v0
.end method

.method public A04()Ljava/util/ArrayList;
    .registers 16

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/16 v0, 0xd

    .line 7
    new-instance v8, LX/NAu;

    .line 9
    invoke-direct {v8, p0, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    new-instance v11, LX/OkW;

    .line 18
    invoke-direct {v11, v0}, LX/OkW;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 24
    move-result-object v5

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x18

    .line 29
    if-lt v3, v0, :cond_110

    .line 31
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_23
    sget-object v6, LX/089;->A01:LX/08A;

    .line 37
    new-instance v4, LX/POz;

    .line 39
    invoke-direct {v4, v5, v6, v0, v1}, LX/POz;-><init>(Landroid/app/Application;LX/08A;J)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 48
    move-result-object v5

    .line 49
    sget-object v4, LX/OwH;->A00:LX/OwH;

    .line 51
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 54
    new-instance v1, LX/OMz;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, LX/PP1;

    .line 61
    invoke-direct {v0, v5, v4, v1, v8}, LX/PP1;-><init>(Landroid/app/Application;LX/OwH;LX/OMz;LX/00w;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 70
    move-result-object v10

    .line 71
    sget-boolean v0, LX/0G1;->A06:Z

    .line 73
    new-instance v13, LX/OMz;

    .line 75
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v9, LX/PP3;

    .line 80
    move-object v12, v6

    .line 81
    move-object v14, v8

    .line 82
    invoke-direct/range {v9 .. v14}, LX/PP3;-><init>(Landroid/app/Application;LX/OkW;LX/08A;LX/OMz;LX/00w;)V

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 91
    move-result-object v4

    .line 92
    new-instance v1, LX/OMz;

    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, LX/PP0;

    .line 99
    invoke-direct {v0, v4, v6, v1, v8}, LX/PP0;-><init>(Landroid/app/Application;LX/08A;LX/OMz;LX/00w;)V

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, LX/POs;

    .line 107
    invoke-direct {v0, v6}, LX/POs;-><init>(LX/08A;)V

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, LX/POx;

    .line 115
    invoke-direct {v0, v11, v6}, LX/POx;-><init>(LX/OkW;LX/08A;)V

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, LX/POl;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, LX/POm;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v0, LX/POo;

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, LX/POk;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    const/16 v0, 0x18

    .line 155
    if-lt v3, v0, :cond_10b

    .line 157
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 160
    move-result-wide v0

    .line 161
    :goto_a1
    new-instance v3, LX/POw;

    .line 163
    invoke-direct {v3, v0, v1}, LX/POw;-><init>(J)V

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, LX/POr;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, LX/POn;

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, LX/POt;

    .line 187
    invoke-direct {v0, v6}, LX/POt;-><init>(LX/08A;)V

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, LX/POj;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, LX/POu;

    .line 203
    invoke-direct {v0}, LX/POu;-><init>()V

    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, LX/POp;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, LX/POy;

    .line 219
    invoke-direct {v0, v6}, LX/POy;-><init>(LX/08A;)V

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, LX/POq;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, LX/POv;

    .line 235
    invoke-direct {v0, v6}, LX/POv;-><init>(LX/08A;)V

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 244
    move-result-object v5

    .line 245
    new-instance v7, LX/OMz;

    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x4

    .line 251
    new-instance v9, LX/QBA;

    .line 253
    invoke-direct {v9, v0}, LX/QBA;-><init>(I)V

    .line 256
    sget-object v10, LX/QBF;->A00:LX/QBF;

    .line 258
    new-instance v4, LX/PP2;

    .line 260
    invoke-direct/range {v4 .. v10}, LX/PP2;-><init>(Landroid/app/Application;LX/08A;LX/OMz;LX/00w;LX/00w;LX/00w;)V

    .line 263
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    return-object v2

    .line 267
    :cond_10b
    sget-object v0, LX/009;->A04:LX/009;

    .line 269
    iget-wide v0, v0, LX/009;->A02:J

    .line 271
    goto :goto_a1

    .line 272
    :cond_110
    sget-object v0, LX/009;->A04:LX/009;

    .line 274
    iget-wide v0, v0, LX/009;->A02:J

    .line 276
    goto/16 :goto_23
.end method

.method public A09()V
    .registers 5

    .line 0
    :try_start_0
    sget-object v1, LX/08M;->A00:LX/08M;

    .line 2
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/08M;->A01(Landroid/content/Context;)V

    .line 9
    goto :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string v1, "Failed to init CrashSafeExperimentReader"

    .line 13
    const-string v0, "BaseLacrimaConfig"

    .line 15
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_12
    sget-object v1, LX/IuP;->A03:LX/IuP;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/QNP;

    .line 23
    invoke-direct {v0, p0, v2}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0, v1, v0}, LX/088;->A00(LX/088;LX/IuP;Lkotlin/jvm/functions/Function0;)V

    .line 29
    :try_start_1d
    sget-object v1, LX/089;->A01:LX/08A;

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.lacrima.WhatsAppLacrimaPolicy"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, LX/08B;

    .line 38
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    sget-boolean v0, LX/08M;->A03:Z

    .line 43
    if-nez v0, :cond_51

    .line 45
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    :goto_2f
    sget-object v3, LX/089;->A04:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_78

    .line 56
    const-string/jumbo v2, "unknown"

    .line 59
    :goto_3b
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 61
    if-eqz v0, :cond_6e

    .line 63
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 65
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 67
    invoke-virtual {v1, v3, v0, v2}, LX/OL3;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V

    .line 70
    goto :goto_6d

    .line 71
    :pswitch_47  #0x0
    const-string v2, "control"

    .line 73
    goto :goto_3b

    .line 74
    :pswitch_4a  #0x1
    const-string v2, "dual"

    .line 76
    goto :goto_3b

    .line 77
    :pswitch_4d  #0x2
    const-string/jumbo v2, "treatment"

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    invoke-virtual {v1}, LX/08A;->A00()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    goto :goto_2f

    .line 90
    :cond_5a
    sget-boolean v0, LX/08M;->A03:Z

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    const-string/jumbo v0, "wa_lacrima_keep_legacy"

    .line 97
    invoke-static {v0}, LX/08M;->A00(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    goto :goto_2f

    .line 106
    :cond_6a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    goto :goto_2f

    .line 109
    :goto_6d
    return-void

    .line 110
    :cond_6e
    return-void
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    const-string v1, "Failed to attach experiment_group custom data"

    .line 114
    const-string v0, "WhatsAppLacrimaConfig"

    .line 116
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_4a  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method

.method public A0A()V
    .registers 4

    .line 0
    const-string v0, "essential"

    .line 2
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->customLibraryName:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/facebook/analytics/memory/AddressSpace;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "lacrimajni"

    .line 8
    sput-object v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sCustomLibraryName:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 13
    sget-object v2, LX/IuP;->A04:LX/IuP;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/QNP;

    .line 18
    invoke-direct {v0, p0, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p0, v2, v0}, LX/088;->A00(LX/088;LX/IuP;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method
