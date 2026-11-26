.class public final enum LX/064;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/io/File;

.field public static final synthetic A02:LX/06C;

.field public static final synthetic A03:[LX/064;

.field public static final enum A04:LX/064;

.field public static final enum A05:LX/064;

.field public static final enum A06:LX/064;

.field public static final enum A07:LX/064;

.field public static final enum A08:LX/064;

.field public static final enum A09:LX/064;


# instance fields
.field public final mCaskConfig:LX/067;

.field public final mIsPrivate:Z

.field public final mTagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v3, LX/065;->A02:LX/067;

    .line 3
    const-string v4, "ROOT_PATH"

    .line 5
    const-string v5, "root-path"

    .line 7
    new-instance v2, LX/064;

    .line 9
    move v7, v6

    .line 10
    invoke-direct/range {v2 .. v7}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    sput-object v2, LX/064;->A09:LX/064;

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v4, LX/065;->A01:LX/067;

    .line 18
    const-string v5, "FILES_PATH"

    .line 20
    const-string v6, "files-path"

    .line 22
    const/4 v9, 0x1

    .line 23
    new-instance v3, LX/064;

    .line 25
    move v8, v7

    .line 26
    invoke-direct/range {v3 .. v8}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, LX/064;->A08:LX/064;

    .line 31
    sget-object v5, LX/065;->A00:LX/067;

    .line 33
    const-string v6, "CACHE_PATH"

    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v7, "cache-path"

    .line 38
    new-instance v4, LX/064;

    .line 40
    invoke-direct/range {v4 .. v9}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    sput-object v4, LX/064;->A04:LX/064;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "EXTERNAL_PATH"

    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v8, "external-path"

    .line 52
    new-instance v5, LX/064;

    .line 54
    invoke-direct/range {v5 .. v10}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    sput-object v5, LX/064;->A07:LX/064;

    .line 59
    const-string v13, "EXTERNAL_FILES_PATH"

    .line 61
    const/4 v15, 0x4

    .line 62
    const-string v14, "external-files-path"

    .line 64
    new-instance v11, LX/064;

    .line 66
    move-object v12, v6

    .line 67
    move/from16 v16, v10

    .line 69
    invoke-direct/range {v11 .. v16}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    sput-object v11, LX/064;->A06:LX/064;

    .line 74
    const-string v14, "EXTERNAL_CACHE_PATH"

    .line 76
    const/16 v16, 0x5

    .line 78
    const-string v15, "external-cache-path"

    .line 80
    new-instance v12, LX/064;

    .line 82
    move-object v13, v6

    .line 83
    move/from16 v17, v10

    .line 85
    invoke-direct/range {v12 .. v17}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    sput-object v12, LX/064;->A05:LX/064;

    .line 90
    const-string v19, "EXTERNAL_MEDIA_PATH"

    .line 92
    const/16 v21, 0x6

    .line 94
    const-string v20, "external-media-path"

    .line 96
    new-instance v17, LX/064;

    .line 98
    move-object/from16 v18, v6

    .line 100
    move/from16 v22, v10

    .line 102
    invoke-direct/range {v17 .. v22}, LX/064;-><init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    const/4 v0, 0x7

    .line 106
    new-array v1, v0, [LX/064;

    .line 108
    aput-object v2, v1, v10

    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v3, v1, v0

    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v4, v1, v0

    .line 116
    aput-object v5, v1, v9

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v11, v1, v0

    .line 121
    aput-object v12, v1, v16

    .line 123
    aput-object v17, v1, v21

    .line 125
    sput-object v1, LX/064;->A03:[LX/064;

    .line 127
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/064;->A02:LX/06C;

    .line 133
    const-string v1, "/"

    .line 135
    new-instance v0, Ljava/io/File;

    .line 137
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    sput-object v0, LX/064;->A01:Ljava/io/File;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    sput-object v0, LX/064;->A00:Ljava/util/HashMap;

    .line 149
    invoke-static {}, LX/064;->values()[LX/064;

    .line 152
    move-result-object v5

    .line 153
    array-length v4, v5

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_9b
    if-ge v3, v4, :cond_a9

    .line 157
    aget-object v2, v5, v3

    .line 159
    sget-object v1, LX/064;->A00:Ljava/util/HashMap;

    .line 161
    iget-object v0, v2, LX/064;->mTagName:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_9b

    .line 169
    :cond_a9
    return-void
.end method

.method public constructor <init>(LX/067;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/064;->mTagName:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/064;->mIsPrivate:Z

    .line 7
    iput-object p1, p0, LX/064;->mCaskConfig:LX/067;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/064;
    .registers 2

    .line 0
    const-class v0, LX/064;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/064;

    .line 8
    return-object v0
.end method

.method public static values()[LX/064;
    .registers 1

    .line 0
    sget-object v0, LX/064;->A03:[LX/064;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/064;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .line 0
    sget-object v0, LX/BjO;->$redex_init_class:LX/BjO;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v1, :pswitch_data_3e

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x6
    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_19

    .line 17
    array-length v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt v1, v0, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v2, v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v1, "No external media directories found"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_21  #0x5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x0
    sget-object v0, LX/064;->A01:Ljava/io/File;

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_35  #00000001
        :pswitch_30  #00000002
        :pswitch_2b  #00000003
        :pswitch_26  #00000004
        :pswitch_21  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
