.class public abstract enum LX/UAI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UAI;

.field public static final enum A02:LX/UAI;

.field public static final enum A03:LX/UAI;

.field public static final enum A04:LX/UAI;

.field public static final enum A05:LX/UAI;

.field public static final enum A06:LX/UAI;

.field public static final enum A07:LX/UAI;

.field public static final enum A08:LX/UAI;

.field public static final enum A09:LX/UAI;

.field public static final enum A0A:LX/UAI;

.field public static final enum A0B:LX/UAI;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v10, LX/Tt2;

    .line 2
    invoke-direct {v10}, LX/Tt2;-><init>()V

    .line 5
    sput-object v10, LX/UAI;->A02:LX/UAI;

    .line 7
    new-instance v9, LX/Tt3;

    .line 9
    invoke-direct {v9}, LX/Tt3;-><init>()V

    .line 12
    sput-object v9, LX/UAI;->A03:LX/UAI;

    .line 14
    new-instance v8, LX/TtB;

    .line 16
    invoke-direct {v8}, LX/TtB;-><init>()V

    .line 19
    sput-object v8, LX/UAI;->A0B:LX/UAI;

    .line 21
    new-instance v7, LX/Tt6;

    .line 23
    invoke-direct {v7}, LX/Tt6;-><init>()V

    .line 26
    sput-object v7, LX/UAI;->A06:LX/UAI;

    .line 28
    new-instance v6, LX/Tt7;

    .line 30
    invoke-direct {v6}, LX/Tt7;-><init>()V

    .line 33
    sput-object v6, LX/UAI;->A07:LX/UAI;

    .line 35
    new-instance v5, LX/TtA;

    .line 37
    invoke-direct {v5}, LX/TtA;-><init>()V

    .line 40
    sput-object v5, LX/UAI;->A0A:LX/UAI;

    .line 42
    new-instance v4, LX/Tt9;

    .line 44
    invoke-direct {v4}, LX/Tt9;-><init>()V

    .line 47
    sput-object v4, LX/UAI;->A09:LX/UAI;

    .line 49
    new-instance v3, LX/Tt8;

    .line 51
    invoke-direct {v3}, LX/Tt8;-><init>()V

    .line 54
    sput-object v3, LX/UAI;->A08:LX/UAI;

    .line 56
    new-instance v2, LX/Tt5;

    .line 58
    invoke-direct {v2}, LX/Tt5;-><init>()V

    .line 61
    sput-object v2, LX/UAI;->A05:LX/UAI;

    .line 63
    new-instance v1, LX/Tt4;

    .line 65
    invoke-direct {v1}, LX/Tt4;-><init>()V

    .line 68
    sput-object v1, LX/UAI;->A04:LX/UAI;

    .line 70
    const/16 v0, 0xa

    .line 72
    new-array v0, v0, [LX/UAI;

    .line 74
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v2, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    sput-object v0, LX/UAI;->A01:[LX/UAI;

    .line 85
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/UAI;->A00:LX/06C;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/BD7;
    .registers 5

    .line 0
    :try_start_0
    instance-of v0, p0, LX/TtB;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a8

    .line 11
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/BD7;

    .line 22
    invoke-direct {v0, v1, v2}, LX/0cl;-><init>(LX/0cl;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_a7

    .line 27
    :cond_1b
    instance-of v0, p0, LX/TtA;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_af

    .line 39
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    instance-of v0, p0, LX/Tt9;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_b6

    .line 56
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_f

    .line 61
    :cond_3d
    instance-of v0, p0, LX/Tt8;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_bd

    .line 73
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_f

    .line 78
    :cond_4e
    instance-of v0, p0, LX/Tt7;

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c4

    .line 90
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_f

    .line 95
    :cond_5f
    instance-of v0, p0, LX/Tt6;

    .line 97
    if-eqz v0, :cond_70

    .line 99
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_cb

    .line 107
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_f

    .line 112
    :cond_70
    instance-of v0, p0, LX/Tt5;

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_d2

    .line 122
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_f

    .line 127
    :cond_7f
    instance-of v0, p0, LX/Tt4;

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    const-string v1, "/"

    .line 133
    new-instance v0, Ljava/io/File;

    .line 135
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_f

    .line 143
    :cond_8f
    instance-of v0, p0, LX/Tt3;

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_f

    .line 157
    :cond_9d
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/TaS;->A0x(Ljava/io/File;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    goto/16 :goto_f

    .line 167
    :goto_a7
    return-object v0

    .line 168
    :cond_a8
    const-string v0, "Your scope does not exist on device yet."

    .line 170
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    const-string v0, "Your scope does not exist on device yet."

    .line 177
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    const-string v0, "Your scope does not exist on device yet."

    .line 184
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    const-string v0, "Your scope does not exist on device yet."

    .line 191
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_c4
    const-string v0, "Your scope does not exist on device yet."

    .line 198
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    const-string v0, "Your scope does not exist on device yet."

    .line 205
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    const-string v0, "Your scope does not exist on device yet."

    .line 212
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    const-string v0, "Cannot resolve the scope\'s path with passed in context."

    .line 219
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method
