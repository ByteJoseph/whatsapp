.class public final Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/DrF;

.field public static final REPORT_LOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "RecoverableGwpAsanReporter"


# instance fields
.field public final crashProvider:LX/FJk;

.field public final dumpTimestampsMsProvider:Lkotlin/jvm/functions/Function0;

.field public final getWatermarkMs:Lkotlin/jvm/functions/Function0;

.field public final isAtLeastApi31:Lkotlin/jvm/functions/Function0;

.field public final isGwpAsanEnabled:Lkotlin/jvm/functions/Function0;

.field public final minidumpUploader:LX/FJl;

.field public final setWatermarkMs:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$qhZ5VN5MJ7mOKIceLbuD0-6rUKg(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->_init_$lambda$3$0(Ljava/io/File;Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DrF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->Companion:LX/DrF;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->REPORT_LOCK:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 2800177
    const/16 v8, 0x7f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    return-void
.end method

.method public constructor <init>(LX/FJk;)V
    .registers 12

    .line 2800178
    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v8, 0x7e

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    return-void
.end method

.method public constructor <init>(LX/FJk;LX/FJl;)V
    .registers 13

    .line 2800179
    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800180
    const/16 v8, 0x7c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    return-void
.end method

.method public constructor <init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 2800181
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800182
    const/16 v8, 0x78

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    return-void
.end method

.method public constructor <init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 2800183
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800184
    const/16 v8, 0x70

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    return-void
.end method

.method public constructor <init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 2800185
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800186
    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v8, 0x60

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V

    return-void
.end method

.method public constructor <init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .line 2800187
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800188
    move-object v5, p5

    move-object v6, p6

    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800189
    const/16 v0, 0x1c

    .line 2800190
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    move-result-object v7

    .line 2800191
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2800192
    return-void
.end method

.method public constructor <init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 2800193
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2800194
    const/4 v0, 0x4

    .line 2800195
    invoke-static {p5, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2800196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2800197
    iput-object p1, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->crashProvider:LX/FJk;

    .line 2800198
    iput-object p2, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->minidumpUploader:LX/FJl;

    .line 2800199
    iput-object p3, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->isGwpAsanEnabled:Lkotlin/jvm/functions/Function0;

    .line 2800200
    iput-object p4, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->getWatermarkMs:Lkotlin/jvm/functions/Function0;

    .line 2800201
    iput-object p5, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->setWatermarkMs:Lkotlin/jvm/functions/Function1;

    .line 2800202
    iput-object p6, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->dumpTimestampsMsProvider:Lkotlin/jvm/functions/Function0;

    .line 2800203
    iput-object p7, p0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->isAtLeastApi31:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILX/2mC;)V
    .registers 11

    .line 2800204
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_9

    .line 2800205
    new-instance p1, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;

    .line 2800206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2800207
    :cond_9
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_12

    .line 2800208
    new-instance p2, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;

    invoke-direct {p2}, Lcom/whatsapp/infra/crash/upload/FastLogsSyntheticMinidumpUploader;-><init>()V

    :cond_12
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1c

    .line 2800209
    const/16 v0, 0x19

    .line 2800210
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    move-result-object p3

    .line 2800211
    :cond_1c
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_26

    .line 2800212
    const/16 v0, 0x1a

    .line 2800213
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    move-result-object p4

    .line 2800214
    :cond_26
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_30

    .line 2800215
    const/16 v0, 0x25

    .line 2800216
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    move-result-object p5

    .line 2800217
    :cond_30
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3a

    .line 2800218
    const/16 v0, 0x1b

    .line 2800219
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    move-result-object p6

    .line 2800220
    :cond_3a
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_44

    .line 2800221
    const/16 v0, 0x1c

    .line 2800222
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    move-result-object p7

    .line 2800223
    :cond_44
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;-><init>(LX/FJk;LX/FJl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final _init_$lambda$0()Z
    .registers 2

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/16 v0, 0x1c1f

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final _init_$lambda$1()J
    .registers 2

    .line 0
    const/16 v0, 0x123

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EO1;

    .line 8
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gwpasan_last_synth_exit_timestamp"

    .line 16
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final _init_$lambda$2(J)LX/05v;
    .registers 4

    .line 0
    const/16 v0, 0x123

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EO1;

    .line 8
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gwpasan_last_synth_exit_timestamp"

    .line 16
    invoke-static {v1, v0, p0, p1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method

.method public static final _init_$lambda$3()Ljava/util/List;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00B;

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "minidumps"

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/Ew0;

    .line 23
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_35

    .line 32
    array-length v4, v5

    .line 33
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v4, :cond_34

    .line 40
    aget-object v0, v5, v2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    return-object v0
.end method

.method public static final _init_$lambda$3$0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string p0, ".dmp"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final _init_$lambda$4()Z
    .registers 1

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final reportInternal(Z)V
    .registers 44

    .line 0
    move-object/from16 v41, p0

    .line 2
    move-object/from16 v0, v41

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->isGwpAsanEnabled:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8b9

    .line 12
    move-object/from16 v0, v41

    .line 14
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->isAtLeastApi31:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8b9

    .line 22
    move-object/from16 v0, v41

    .line 24
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->getWatermarkMs:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 29
    move-result-wide v16

    .line 30
    move-object/from16 v0, v41

    .line 32
    iget-object v3, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->crashProvider:LX/FJk;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->dumpTimestampsMsProvider:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    move-wide/from16 v0, v16

    .line 44
    invoke-interface {v3, v0, v1, v2}, LX/FJk;->scanForRecoverableGwpAsanCrashes(JLjava/util/List;)LX/EBy;

    .line 47
    move-result-object v18

    .line 48
    if-nez p1, :cond_88d

    .line 50
    move-object/from16 v0, v18

    .line 52
    iget-object v0, v0, LX/EBy;->A01:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v19

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_88d

    .line 64
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v20

    .line 68
    move-object/from16 v0, v20

    .line 70
    check-cast v0, LX/EBx;

    .line 72
    move-object/from16 v20, v0

    .line 74
    sget-object v1, LX/EWL;->A00:LX/EWL;

    .line 76
    iget-object v0, v0, LX/EBx;->A01:LX/EPl;

    .line 78
    move-object/from16 v40, v0

    .line 80
    invoke-virtual {v1, v0}, LX/EWL;->A04(LX/EPl;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3a

    .line 86
    sget-object v22, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-static/range {v22 .. v22}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v0, v22

    .line 93
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v1

    .line 97
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 99
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    const/16 v0, 0x20

    .line 104
    new-array v0, v0, [B

    .line 106
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v21

    .line 113
    const v0, -0x5315553

    .line 116
    invoke-static {v8, v1, v0}, LX/EWL;->A02(Ljava/io/ByteArrayOutputStream;[BI)[B

    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v0, v21

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    move-object/from16 v0, v40

    .line 127
    iget-object v13, v0, LX/EPl;->A01:LX/EPq;

    .line 129
    const-string v1, "Android"

    .line 131
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 133
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 136
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object v2

    .line 140
    array-length v1, v2

    .line 141
    add-int/lit8 v0, v1, 0x6

    .line 143
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 164
    invoke-static {v8, v0}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 167
    move-result v3

    .line 168
    const/4 v2, 0x7

    .line 169
    const/16 v0, 0x38

    .line 171
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v13, LX/EPq;->A03:Ljava/lang/Integer;

    .line 177
    move-object/from16 v39, v0

    .line 179
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    packed-switch v0, :pswitch_data_8ba

    .line 186
    const v0, 0xffff

    .line 189
    :goto_bd
    int-to-short v0, v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    const v0, 0x8203

    .line 218
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    invoke-static {v1}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v8, v0, v2}, LX/EWL;->A02(Ljava/io/ByteArrayOutputStream;[BI)[B

    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v0, v21

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, v13, LX/EPq;->A05:Ljava/util/List;

    .line 245
    iget-object v6, v13, LX/EPq;->A06:Ljava/util/Map;

    .line 247
    const-string v27, "pc"

    .line 249
    move-object/from16 v0, v27

    .line 251
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 254
    move-result-object v31

    .line 255
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v4

    .line 263
    :cond_107
    :goto_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    const/4 v10, 0x0

    .line 268
    if-eqz v0, :cond_12b

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    move-object v0, v3

    .line 275
    check-cast v0, LX/EGd;

    .line 277
    iget-object v1, v0, LX/EGd;->A05:Ljava/lang/String;

    .line 279
    const/16 v0, 0x2f

    .line 281
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_107

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x200

    .line 293
    if-gt v1, v0, :cond_107

    .line 295
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_107

    .line 299
    :cond_12b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v3

    .line 307
    :goto_133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14c

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    move-object v0, v2

    .line 318
    check-cast v0, LX/EGd;

    .line 320
    iget-object v0, v0, LX/EGd;->A05:Ljava/lang/String;

    .line 322
    invoke-static {v0, v1}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/List;

    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_133

    .line 332
    :cond_14c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 335
    move-result-object v30

    .line 336
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 339
    move-result-object v29

    .line 340
    :goto_154
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2c8

    .line 346
    invoke-static/range {v29 .. v29}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/List;

    .line 360
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v15

    .line 368
    :cond_170
    :goto_170
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v0

    .line 372
    const/16 v28, 0x0

    .line 374
    if-eqz v0, :cond_1a2

    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    check-cast v11, LX/EGd;

    .line 382
    iget-wide v2, v11, LX/EGd;->A03:J

    .line 384
    iget-wide v4, v11, LX/EGd;->A01:J

    .line 386
    iget-wide v0, v11, LX/EGd;->A02:J

    .line 388
    invoke-static {v4, v5, v2, v3}, LX/14l;->A00(JJ)I

    .line 391
    move-result v14

    .line 392
    if-gtz v14, :cond_170

    .line 394
    sub-long/2addr v2, v4

    .line 395
    invoke-static {v0, v1, v2, v3}, LX/14l;->A00(JJ)I

    .line 398
    move-result v4

    .line 399
    if-gtz v4, :cond_170

    .line 401
    sub-long/2addr v2, v0

    .line 402
    new-instance v0, LX/0wC;

    .line 404
    invoke-direct {v0, v2, v3}, LX/0wC;-><init>(J)V

    .line 407
    iget-wide v0, v0, LX/0wC;->A00:J

    .line 409
    new-instance v2, LX/0wC;

    .line 411
    invoke-direct {v2, v0, v1}, LX/0wC;-><init>(J)V

    .line 414
    invoke-static {v11, v2, v9}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 417
    goto :goto_170

    .line 418
    :cond_1a2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 421
    move-result-object v11

    .line 422
    const/16 v0, 0x18

    .line 424
    invoke-static {v9, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v26

    .line 432
    :goto_1b0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_283

    .line 438
    invoke-static/range {v26 .. v26}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 445
    move-result v0

    .line 446
    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 449
    move-result-object v25

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-interface/range {v25 .. v25}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_26a

    .line 456
    invoke-interface/range {v25 .. v25}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    move-object v0, v4

    .line 461
    check-cast v0, Ljava/util/List;

    .line 463
    move-object v14, v0

    .line 464
    iget-object v9, v5, LX/08V;->first:Ljava/lang/Object;

    .line 466
    check-cast v9, LX/EGd;

    .line 468
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/08V;

    .line 474
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/0wC;

    .line 478
    iget-wide v0, v0, LX/0wC;->A00:J

    .line 480
    iget-object v2, v5, LX/08V;->second:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/0wC;

    .line 484
    iget-wide v2, v2, LX/0wC;->A00:J

    .line 486
    sub-long/2addr v2, v0

    .line 487
    const-wide/32 v0, 0x10000

    .line 490
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 493
    move-result v0

    .line 494
    if-gtz v0, :cond_1c2

    .line 496
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v2

    .line 500
    :cond_1f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    const/16 v24, 0x0

    .line 506
    if-eqz v0, :cond_267

    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    move-object v0, v1

    .line 513
    check-cast v0, LX/08V;

    .line 515
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/EGd;

    .line 519
    iget-object v0, v0, LX/EGd;->A04:Ljava/lang/String;

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524
    move-result v0

    .line 525
    if-lez v0, :cond_1f4

    .line 527
    :goto_20f
    check-cast v1, LX/08V;

    .line 529
    if-eqz v1, :cond_22a

    .line 531
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/EGd;

    .line 535
    if-eqz v0, :cond_22a

    .line 537
    iget-object v1, v0, LX/EGd;->A04:Ljava/lang/String;

    .line 539
    iget-object v0, v9, LX/EGd;->A04:Ljava/lang/String;

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    move-result v2

    .line 545
    if-lez v2, :cond_22a

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_22a

    .line 553
    goto :goto_1c2

    .line 554
    :cond_22a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v23

    .line 558
    :cond_22e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 562
    const-wide/16 v14, 0x0

    .line 564
    if-eqz v0, :cond_264

    .line 566
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    move-object v0, v2

    .line 571
    check-cast v0, LX/08V;

    .line 573
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/EGd;

    .line 577
    iget-wide v0, v0, LX/EGd;->A02:J

    .line 579
    cmp-long v3, v0, v14

    .line 581
    if-eqz v3, :cond_22e

    .line 583
    :goto_247
    check-cast v2, LX/08V;

    .line 585
    if-eqz v2, :cond_26c

    .line 587
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/EGd;

    .line 591
    if-eqz v0, :cond_26c

    .line 593
    iget-wide v2, v0, LX/EGd;->A02:J

    .line 595
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_26c

    .line 601
    iget-wide v0, v9, LX/EGd;->A02:J

    .line 603
    cmp-long v9, v0, v14

    .line 605
    if-eqz v9, :cond_26c

    .line 607
    cmp-long v9, v0, v2

    .line 609
    if-nez v9, :cond_1c2

    .line 611
    goto :goto_26c

    .line 612
    :cond_264
    move-object/from16 v2, v24

    .line 614
    goto :goto_247

    .line 615
    :cond_267
    move-object/from16 v1, v24

    .line 617
    goto :goto_20f

    .line 618
    :cond_26a
    move-object/from16 v4, v28

    .line 620
    :cond_26c
    :goto_26c
    check-cast v4, Ljava/util/List;

    .line 622
    if-nez v4, :cond_27e

    .line 624
    const/4 v0, 0x1

    .line 625
    new-array v0, v0, [LX/08V;

    .line 627
    aput-object v5, v0, v7

    .line 629
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    goto/16 :goto_1b0

    .line 638
    :cond_27e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    goto/16 :goto_1b0

    .line 643
    :cond_283
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v4

    .line 651
    :goto_28b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_2ab

    .line 657
    invoke-static {v4}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    move-result-object v2

    .line 665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v1

    .line 669
    :goto_29d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_2a7

    .line 675
    invoke-static {v2, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 678
    goto :goto_29d

    .line 679
    :cond_2a7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    goto :goto_28b

    .line 683
    :cond_2ab
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v2

    .line 691
    :goto_2b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2c1

    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v12, v0, v1}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 704
    goto :goto_2b3

    .line 705
    :cond_2c1
    move-object/from16 v0, v30

    .line 707
    invoke-static {v1, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 710
    goto/16 :goto_154

    .line 712
    :cond_2c8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 715
    move-result-object v26

    .line 716
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v25

    .line 720
    :cond_2d0
    :goto_2d0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_3e7

    .line 726
    invoke-static/range {v25 .. v25}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 729
    move-result-object v0

    .line 730
    iget-object v14, v0, LX/08V;->first:Ljava/lang/Object;

    .line 732
    check-cast v14, Ljava/lang/String;

    .line 734
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 736
    check-cast v5, Ljava/util/List;

    .line 738
    instance-of v4, v5, Ljava/util/Collection;

    .line 740
    if-eqz v4, :cond_2ed

    .line 742
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2ed

    .line 748
    goto :goto_2d0

    .line 749
    :cond_2ed
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v1

    .line 753
    :cond_2f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2d0

    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/EGd;

    .line 765
    iget-boolean v0, v0, LX/EGd;->A06:Z

    .line 767
    if-eqz v0, :cond_2f1

    .line 769
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    move-result-object v11

    .line 777
    :cond_309
    :goto_309
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v0

    .line 781
    const-wide/16 v23, 0x0

    .line 783
    if-eqz v0, :cond_322

    .line 785
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v2

    .line 789
    move-object v0, v2

    .line 790
    check-cast v0, LX/EGd;

    .line 792
    iget-wide v0, v0, LX/EGd;->A01:J

    .line 794
    cmp-long v9, v0, v23

    .line 796
    if-nez v9, :cond_309

    .line 798
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    goto :goto_309

    .line 802
    :cond_322
    const/16 v1, 0x16

    .line 804
    new-instance v0, LX/EyU;

    .line 806
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 809
    invoke-static {v3, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/EGd;

    .line 815
    if-nez v0, :cond_340

    .line 817
    const/16 v1, 0x17

    .line 819
    new-instance v0, LX/EyU;

    .line 821
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 824
    invoke-static {v5, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/EGd;

    .line 830
    if-eqz v0, :cond_2d0

    .line 832
    :cond_340
    iget-wide v11, v0, LX/EGd;->A03:J

    .line 834
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v9

    .line 838
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_887

    .line 844
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/EGd;

    .line 850
    iget-wide v0, v0, LX/EGd;->A00:J

    .line 852
    new-instance v2, LX/0wC;

    .line 854
    invoke-direct {v2, v0, v1}, LX/0wC;-><init>(J)V

    .line 857
    :cond_359
    :goto_359
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_374

    .line 863
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/EGd;

    .line 869
    iget-wide v0, v0, LX/EGd;->A00:J

    .line 871
    new-instance v3, LX/0wC;

    .line 873
    invoke-direct {v3, v0, v1}, LX/0wC;-><init>(J)V

    .line 876
    invoke-virtual {v2, v3}, LX/0wC;->compareTo(Ljava/lang/Object;)I

    .line 879
    move-result v0

    .line 880
    if-gez v0, :cond_359

    .line 882
    move-object v2, v3

    .line 883
    goto :goto_359

    .line 884
    :cond_374
    iget-wide v2, v2, LX/0wC;->A00:J

    .line 886
    sub-long/2addr v2, v11

    .line 887
    cmp-long v0, v2, v23

    .line 889
    if-lez v0, :cond_2d0

    .line 891
    const-wide/32 v23, 0x7fffffff

    .line 894
    cmp-long v0, v2, v23

    .line 896
    if-gtz v0, :cond_2d0

    .line 898
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v1

    .line 902
    :cond_386
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_3e4

    .line 908
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/EGd;

    .line 914
    iget-object v0, v0, LX/EGd;->A04:Ljava/lang/String;

    .line 916
    invoke-static {v0}, LX/EWL;->A03(Ljava/lang/String;)[B

    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_386

    .line 922
    :goto_39a
    if-eqz v31, :cond_3a4

    .line 924
    if-eqz v4, :cond_3bd

    .line 926
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3bd

    .line 932
    :cond_3a4
    const/16 v38, 0x0

    .line 934
    :goto_3a6
    long-to-int v0, v2

    .line 935
    new-instance v1, LX/E3c;

    .line 937
    move-object/from16 v32, v1

    .line 939
    move-object/from16 v33, v14

    .line 941
    move-object/from16 v34, v9

    .line 943
    move/from16 v35, v0

    .line 945
    move-wide/from16 v36, v11

    .line 947
    invoke-direct/range {v32 .. v38}, LX/E3c;-><init>(Ljava/lang/String;[BIJZ)V

    .line 950
    move-object/from16 v0, v26

    .line 952
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    goto/16 :goto_2d0

    .line 957
    :cond_3bd
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 960
    move-result-object v23

    .line 961
    :cond_3c1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3a4

    .line 967
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    move-result-object v15

    .line 971
    check-cast v15, LX/EGd;

    .line 973
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    .line 976
    move-result-wide v0

    .line 977
    iget-wide v4, v15, LX/EGd;->A03:J

    .line 979
    invoke-static {v0, v1, v4, v5}, LX/14l;->A00(JJ)I

    .line 982
    move-result v4

    .line 983
    if-ltz v4, :cond_3c1

    .line 985
    iget-wide v4, v15, LX/EGd;->A00:J

    .line 987
    invoke-static {v0, v1, v4, v5}, LX/14l;->A00(JJ)I

    .line 990
    move-result v0

    .line 991
    if-gez v0, :cond_3c1

    .line 993
    const/16 v38, 0x1

    .line 995
    goto :goto_3a6

    .line 996
    :cond_3e4
    new-array v9, v7, [B

    .line 998
    goto :goto_39a

    .line 999
    :cond_3e7
    const/16 v1, 0x19

    .line 1001
    move-object/from16 v0, v26

    .line 1003
    invoke-static {v0, v1}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1006
    move-result-object v1

    .line 1007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    move-result-object v3

    .line 1011
    :cond_3f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_405

    .line 1017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    move-object v0, v2

    .line 1022
    check-cast v0, LX/E3c;

    .line 1024
    iget-boolean v0, v0, LX/E3c;->A03:Z

    .line 1026
    if-eqz v0, :cond_3f3

    .line 1028
    move-object v10, v2

    .line 1029
    :cond_405
    check-cast v10, LX/E3c;

    .line 1031
    if-eqz v10, :cond_44e

    .line 1033
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1036
    move-result-object v11

    .line 1037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    move-result-object v15

    .line 1041
    :goto_411
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_44d

    .line 1047
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    move-object v12, v9

    .line 1052
    check-cast v12, LX/E3c;

    .line 1054
    if-eq v12, v10, :cond_449

    .line 1056
    iget-wide v4, v12, LX/E3c;->A01:J

    .line 1058
    iget-wide v2, v10, LX/E3c;->A01:J

    .line 1060
    iget v0, v10, LX/E3c;->A00:I

    .line 1062
    int-to-long v0, v0

    .line 1063
    add-long/2addr v0, v2

    .line 1064
    invoke-static {v0, v1, v2, v3}, LX/14l;->A00(JJ)I

    .line 1067
    move-result v14

    .line 1068
    if-gez v14, :cond_430

    .line 1070
    const-wide/16 v0, -0x1

    .line 1072
    :cond_430
    invoke-static {v4, v5, v0, v1}, LX/14l;->A00(JJ)I

    .line 1075
    move-result v0

    .line 1076
    if-gez v0, :cond_449

    .line 1078
    iget v0, v12, LX/E3c;->A00:I

    .line 1080
    int-to-long v0, v0

    .line 1081
    add-long/2addr v0, v4

    .line 1082
    invoke-static {v0, v1, v4, v5}, LX/14l;->A00(JJ)I

    .line 1085
    move-result v4

    .line 1086
    if-gez v4, :cond_442

    .line 1088
    const-wide/16 v0, -0x1

    .line 1090
    :cond_442
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 1093
    move-result v0

    .line 1094
    if-gez v0, :cond_449

    .line 1096
    goto :goto_411

    .line 1097
    :cond_449
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1100
    goto :goto_411

    .line 1101
    :cond_44d
    move-object v1, v11

    .line 1102
    :cond_44e
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1105
    move-result-object v4

    .line 1106
    const/16 v0, 0x1a

    .line 1108
    invoke-static {v1, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v11

    .line 1116
    const-wide/16 v0, 0x0

    .line 1118
    :cond_45e
    :goto_45e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_482

    .line 1124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, LX/E3c;

    .line 1130
    iget-wide v2, v5, LX/E3c;->A01:J

    .line 1132
    invoke-static {v2, v3, v0, v1}, LX/14l;->A00(JJ)I

    .line 1135
    move-result v9

    .line 1136
    if-ltz v9, :cond_45e

    .line 1138
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    iget v0, v5, LX/E3c;->A00:I

    .line 1143
    int-to-long v0, v0

    .line 1144
    add-long/2addr v0, v2

    .line 1145
    invoke-static {v0, v1, v2, v3}, LX/14l;->A00(JJ)I

    .line 1148
    move-result v2

    .line 1149
    if-gez v2, :cond_45e

    .line 1151
    const-wide/16 v0, -0x1

    .line 1153
    goto :goto_45e

    .line 1154
    :cond_482
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1157
    move-result v1

    .line 1158
    const/16 v0, 0x400

    .line 1160
    if-le v1, v0, :cond_490

    .line 1162
    if-nez v10, :cond_52b

    .line 1164
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1167
    move-result-object v4

    .line 1168
    :cond_490
    :goto_490
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_58a

    .line 1174
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1177
    move-result-object v5

    .line 1178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    move-result-object v11

    .line 1182
    :goto_49e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_555

    .line 1188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    move-result-object v10

    .line 1192
    check-cast v10, LX/E3c;

    .line 1194
    iget-object v1, v10, LX/E3c;->A02:Ljava/lang/String;

    .line 1196
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 1198
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1201
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1204
    move-result-object v2

    .line 1205
    array-length v1, v2

    .line 1206
    add-int/lit8 v0, v1, 0x6

    .line 1208
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1215
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1218
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1228
    invoke-static {v8, v0}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 1231
    move-result v9

    .line 1232
    iget-object v2, v10, LX/E3c;->A04:[B

    .line 1234
    array-length v0, v2

    .line 1235
    if-nez v0, :cond_513

    .line 1237
    const/4 v4, 0x0

    .line 1238
    const/4 v3, 0x0

    .line 1239
    :goto_4d7
    const/16 v0, 0x6c

    .line 1241
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1244
    move-result-object v2

    .line 1245
    iget-wide v0, v10, LX/E3c;->A01:J

    .line 1247
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1250
    iget v0, v10, LX/E3c;->A00:I

    .line 1252
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1255
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1258
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1261
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1264
    const/16 v0, 0x34

    .line 1266
    new-array v0, v0, [B

    .line 1268
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1271
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1274
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1277
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1280
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1283
    const-wide/16 v0, 0x0

    .line 1285
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1288
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1291
    invoke-static {v2}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1298
    goto :goto_49e

    .line 1299
    :cond_513
    add-int/lit8 v3, v0, 0x4

    .line 1301
    invoke-static {v3}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1304
    move-result-object v1

    .line 1305
    const v0, 0x4270454c

    .line 1308
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1311
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1314
    invoke-static {v1}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v8, v0}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 1321
    move-result v4

    .line 1322
    goto :goto_4d7

    .line 1323
    :cond_52b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v2

    .line 1331
    :cond_533
    :goto_533
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_543

    .line 1337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    if-eq v0, v10, :cond_533

    .line 1343
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1346
    goto :goto_533

    .line 1347
    :cond_543
    const/16 v0, 0x3ff

    .line 1349
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v10, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1356
    move-result-object v1

    .line 1357
    const/16 v0, 0x1b

    .line 1359
    invoke-static {v1, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1362
    move-result-object v4

    .line 1363
    goto/16 :goto_490

    .line 1365
    :cond_555
    const/4 v1, 0x4

    .line 1366
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1369
    move-result v0

    .line 1370
    mul-int/lit8 v0, v0, 0x6c

    .line 1372
    add-int/lit8 v0, v0, 0x4

    .line 1374
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1377
    move-result-object v2

    .line 1378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1381
    move-result v0

    .line 1382
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1385
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1388
    move-result-object v3

    .line 1389
    :goto_56d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_57d

    .line 1395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, [B

    .line 1401
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1404
    goto :goto_56d

    .line 1405
    :cond_57d
    invoke-static {v2}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v8, v0, v1}, LX/EWL;->A02(Ljava/io/ByteArrayOutputStream;[BI)[B

    .line 1412
    move-result-object v1

    .line 1413
    move-object/from16 v0, v21

    .line 1415
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_58a
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1420
    move-object/from16 v0, v39

    .line 1422
    if-ne v0, v1, :cond_81a

    .line 1424
    move-object/from16 v0, v27

    .line 1426
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_81a

    .line 1432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1435
    move-result-wide v14

    .line 1436
    const-wide/16 v10, 0x0

    .line 1438
    cmp-long v0, v14, v10

    .line 1440
    if-eqz v0, :cond_81a

    .line 1442
    const/16 v4, 0x21

    .line 1444
    new-array v9, v4, [J

    .line 1446
    const/4 v3, 0x0

    .line 1447
    :cond_5a7
    const-string v0, "x"

    .line 1449
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1460
    move-result-wide v0

    .line 1461
    aput-wide v0, v9, v3

    .line 1463
    add-int/lit8 v3, v3, 0x1

    .line 1465
    const/16 v2, 0x1d

    .line 1467
    if-lt v3, v2, :cond_5a7

    .line 1469
    const-string v0, "x29"

    .line 1471
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1474
    move-result-object v0

    .line 1475
    if-nez v0, :cond_7bd

    .line 1477
    const-string v0, "fp"

    .line 1479
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1482
    move-result-object v0

    .line 1483
    if-nez v0, :cond_7bd

    .line 1485
    const-wide/16 v0, 0x0

    .line 1487
    :goto_5cf
    aput-wide v0, v9, v2

    .line 1489
    const-string v0, "lr"

    .line 1491
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1494
    move-result-object v0

    .line 1495
    if-nez v0, :cond_7b7

    .line 1497
    const-string v0, "x30"

    .line 1499
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1502
    move-result-object v0

    .line 1503
    if-nez v0, :cond_7b7

    .line 1505
    const-wide/16 v1, 0x0

    .line 1507
    :goto_5e3
    const/16 v0, 0x1e

    .line 1509
    aput-wide v1, v9, v0

    .line 1511
    const-string v0, "sp"

    .line 1513
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1516
    move-result-object v0

    .line 1517
    if-nez v0, :cond_5f7

    .line 1519
    const-string v0, "x31"

    .line 1521
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1524
    move-result-object v0

    .line 1525
    if-eqz v0, :cond_5fb

    .line 1527
    :cond_5f7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1530
    move-result-wide v10

    .line 1531
    :cond_5fb
    const/16 v0, 0x1f

    .line 1533
    aput-wide v10, v9, v0

    .line 1535
    const/16 v0, 0x20

    .line 1537
    aput-wide v14, v9, v0

    .line 1539
    iget v10, v13, LX/EPq;->A01:I

    .line 1541
    if-eqz v10, :cond_81a

    .line 1543
    move-object/from16 v0, v40

    .line 1545
    iget-object v0, v0, LX/EPl;->A03:Ljava/lang/Long;

    .line 1547
    if-eqz v0, :cond_7a7

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1552
    move-result-wide v0

    .line 1553
    :goto_611
    const/16 v2, 0x390

    .line 1555
    invoke-static {v2}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1558
    move-result-object v5

    .line 1559
    const v2, 0x400003

    .line 1562
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1565
    const-string v2, "pst"

    .line 1567
    invoke-static {v2, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1570
    move-result-object v2

    .line 1571
    if-nez v2, :cond_7a1

    .line 1573
    const-string v2, "pstate"

    .line 1575
    invoke-static {v2, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1578
    move-result-object v2

    .line 1579
    if-nez v2, :cond_7a1

    .line 1581
    const-wide/16 v2, 0x0

    .line 1583
    :goto_62f
    long-to-int v6, v2

    .line 1584
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1587
    const/4 v6, 0x0

    .line 1588
    :cond_634
    aget-wide v2, v9, v6

    .line 1590
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1593
    add-int/lit8 v6, v6, 0x1

    .line 1595
    if-lt v6, v4, :cond_634

    .line 1597
    invoke-static {v5}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v8, v2}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 1604
    move-result v5

    .line 1605
    const/4 v6, 0x6

    .line 1606
    const/16 v2, 0xa8

    .line 1608
    invoke-static {v2}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1611
    move-result-object v11

    .line 1612
    iget v4, v13, LX/EPq;->A02:I

    .line 1614
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1617
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1620
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1623
    iget v2, v13, LX/EPq;->A00:I

    .line 1625
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1628
    const-wide/16 v2, 0x0

    .line 1630
    invoke-virtual {v11, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1633
    invoke-virtual {v11, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1636
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1639
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1642
    const/16 v0, 0x78

    .line 1644
    new-array v0, v0, [B

    .line 1646
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1649
    const/16 v0, 0x390

    .line 1651
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1654
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1657
    invoke-static {v11}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v8, v0, v6}, LX/EWL;->A02(Ljava/io/ByteArrayOutputStream;[BI)[B

    .line 1664
    move-result-object v1

    .line 1665
    move-object/from16 v0, v21

    .line 1667
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1670
    const/16 v0, 0x1f

    .line 1672
    aget-wide v2, v9, v0

    .line 1674
    const/16 v0, 0x34

    .line 1676
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1679
    move-result-object v6

    .line 1680
    const/4 v0, 0x1

    .line 1681
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1684
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1687
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1690
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1693
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1696
    const-wide/16 v0, 0x0

    .line 1698
    invoke-virtual {v6, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1701
    invoke-virtual {v6, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1704
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1707
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1710
    const/16 v0, 0x390

    .line 1712
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1715
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1718
    invoke-static {v6}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1721
    move-result-object v1

    .line 1722
    const/4 v0, 0x3

    .line 1723
    invoke-static {v8, v1, v0}, LX/EWL;->A02(Ljava/io/ByteArrayOutputStream;[BI)[B

    .line 1726
    move-result-object v1

    .line 1727
    move-object/from16 v0, v21

    .line 1729
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1732
    iget-object v0, v13, LX/EPq;->A04:Ljava/util/List;

    .line 1734
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1737
    move-result-object v1

    .line 1738
    const/16 v0, 0x400

    .line 1740
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1743
    move-result-object v2

    .line 1744
    const/16 v0, 0x24

    .line 1746
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1753
    new-instance v0, LX/T9U;

    .line 1755
    invoke-direct {v0, v1, v2}, LX/T9U;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 1758
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1765
    move-result v0

    .line 1766
    if-nez v0, :cond_81a

    .line 1768
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1771
    move-result-object v2

    .line 1772
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1775
    move-result-object v11

    .line 1776
    :goto_6f0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_7c3

    .line 1782
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    move-result-object v10

    .line 1786
    check-cast v10, LX/EGI;

    .line 1788
    iget-object v1, v10, LX/EGI;->A05:Ljava/lang/String;

    .line 1790
    const/16 v3, 0x2000

    .line 1792
    move-object/from16 v0, v22

    .line 1794
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1797
    move-result-object v0

    .line 1798
    array-length v1, v0

    .line 1799
    if-gt v1, v3, :cond_79a

    .line 1801
    if-eqz v1, :cond_79a

    .line 1803
    invoke-static {v8, v0}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 1806
    move-result v0

    .line 1807
    new-instance v5, LX/EBw;

    .line 1809
    invoke-direct {v5, v1, v0}, LX/EBw;-><init>(II)V

    .line 1812
    :goto_714
    iget-object v0, v10, LX/EGI;->A03:Ljava/lang/String;

    .line 1814
    invoke-static {v0}, LX/EWL;->A03(Ljava/lang/String;)[B

    .line 1817
    move-result-object v0

    .line 1818
    if-nez v0, :cond_71e

    .line 1820
    new-array v0, v7, [B

    .line 1822
    :cond_71e
    array-length v1, v0

    .line 1823
    if-nez v1, :cond_790

    .line 1825
    new-instance v6, LX/EBw;

    .line 1827
    invoke-direct {v6, v7, v7}, LX/EBw;-><init>(II)V

    .line 1830
    :goto_726
    iget-object v1, v10, LX/EGI;->A04:Ljava/lang/String;

    .line 1832
    const/16 v0, 0x2f

    .line 1834
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "libwhatsapp.so"

    .line 1840
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_78d

    .line 1846
    const-string v1, "base.apk!libwhatsapp.so"

    .line 1848
    :goto_738
    move-object/from16 v0, v22

    .line 1850
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 1853
    move-result-object v0

    .line 1854
    array-length v1, v0

    .line 1855
    if-nez v1, :cond_783

    .line 1857
    new-instance v9, LX/EBw;

    .line 1859
    invoke-direct {v9, v7, v7}, LX/EBw;-><init>(II)V

    .line 1862
    :goto_746
    const/16 v0, 0x30

    .line 1864
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1867
    move-result-object v3

    .line 1868
    iget-wide v0, v10, LX/EGI;->A01:J

    .line 1870
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1873
    iget-wide v0, v10, LX/EGI;->A00:J

    .line 1875
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1878
    const-wide/32 v0, 0x10000

    .line 1881
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1884
    iget v0, v5, LX/EBw;->A01:I

    .line 1886
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1889
    iget v0, v5, LX/EBw;->A00:I

    .line 1891
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1894
    iget v0, v6, LX/EBw;->A01:I

    .line 1896
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1899
    iget v0, v6, LX/EBw;->A00:I

    .line 1901
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1904
    iget v0, v9, LX/EBw;->A01:I

    .line 1906
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1909
    iget v0, v9, LX/EBw;->A00:I

    .line 1911
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1914
    invoke-static {v3}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1921
    goto/16 :goto_6f0

    .line 1923
    :cond_783
    invoke-static {v8, v0}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 1926
    move-result v0

    .line 1927
    new-instance v9, LX/EBw;

    .line 1929
    invoke-direct {v9, v1, v0}, LX/EBw;-><init>(II)V

    .line 1932
    goto :goto_746

    .line 1933
    :cond_78d
    const-string v1, ""

    .line 1935
    goto :goto_738

    .line 1936
    :cond_790
    invoke-static {v8, v0}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 1939
    move-result v0

    .line 1940
    new-instance v6, LX/EBw;

    .line 1942
    invoke-direct {v6, v1, v0}, LX/EBw;-><init>(II)V

    .line 1945
    goto :goto_726

    .line 1946
    :cond_79a
    new-instance v5, LX/EBw;

    .line 1948
    invoke-direct {v5, v7, v7}, LX/EBw;-><init>(II)V

    .line 1951
    goto/16 :goto_714

    .line 1953
    :cond_7a1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1956
    move-result-wide v2

    .line 1957
    goto/16 :goto_62f

    .line 1959
    :cond_7a7
    move-object/from16 v0, v40

    .line 1961
    iget-object v0, v0, LX/EPl;->A00:LX/EGH;

    .line 1963
    if-eqz v0, :cond_81a

    .line 1965
    iget-wide v0, v0, LX/EGH;->A00:J

    .line 1967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    move-result-object v2

    .line 1971
    if-eqz v2, :cond_81a

    .line 1973
    goto/16 :goto_611

    .line 1975
    :cond_7b7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1978
    move-result-wide v1

    .line 1979
    goto/16 :goto_5e3

    .line 1981
    :cond_7bd
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1984
    move-result-wide v0

    .line 1985
    goto/16 :goto_5cf

    .line 1987
    :cond_7c3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1990
    move-result v0

    .line 1991
    mul-int/lit8 v0, v0, 0x30

    .line 1993
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1996
    move-result-object v3

    .line 1997
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2000
    move-result-object v1

    .line 2001
    :goto_7d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_7e1

    .line 2007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, [B

    .line 2013
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2016
    goto :goto_7d1

    .line 2017
    :cond_7e1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2020
    move-result-object v5

    .line 2021
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2024
    invoke-static {v8, v5}, LX/EWL;->A00(Ljava/io/ByteArrayOutputStream;[B)I

    .line 2027
    move-result v3

    .line 2028
    const/16 v0, 0x14

    .line 2030
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 2033
    move-result-object v1

    .line 2034
    const/4 v0, 0x1

    .line 2035
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2038
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2044
    move-result v0

    .line 2045
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2048
    array-length v0, v5

    .line 2049
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2052
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2055
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2058
    move-result-object v1

    .line 2059
    const v0, -0x5313510

    .line 2062
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2065
    invoke-static {v8, v1, v0}, LX/EWL;->A02(Ljava/io/ByteArrayOutputStream;[BI)[B

    .line 2068
    move-result-object v1

    .line 2069
    move-object/from16 v0, v21

    .line 2071
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2074
    :cond_81a
    :goto_81a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2077
    move-result v0

    .line 2078
    rem-int/lit8 v0, v0, 0x4

    .line 2080
    if-eqz v0, :cond_826

    .line 2082
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write(I)V

    .line 2085
    goto :goto_81a

    .line 2086
    :cond_826
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2089
    move-result v4

    .line 2090
    invoke-static/range {v21 .. v21}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 2093
    move-result-object v1

    .line 2094
    :goto_82e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_83e

    .line 2100
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, [B

    .line 2106
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2109
    goto :goto_82e

    .line 2110
    :cond_83e
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2113
    move-result-object v3

    .line 2114
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2117
    move-result-object v1

    .line 2118
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2120
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2123
    move-result-object v2

    .line 2124
    const v0, 0x504d444d

    .line 2127
    invoke-virtual {v2, v7, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2130
    const/4 v1, 0x4

    .line 2131
    const v0, 0xa793

    .line 2134
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2137
    const/16 v1, 0x8

    .line 2139
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 2142
    move-result v0

    .line 2143
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2146
    const/16 v0, 0xc

    .line 2148
    invoke-virtual {v2, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2151
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2154
    if-eqz v3, :cond_3a

    .line 2156
    move-object/from16 v0, v41

    .line 2158
    iget-object v2, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->minidumpUploader:LX/FJl;

    .line 2160
    move-object/from16 v0, v20

    .line 2162
    iget-wide v0, v0, LX/EBx;->A00:J

    .line 2164
    invoke-interface {v2, v3, v0, v1}, LX/FJl;->upload([BJ)V

    .line 2167
    goto/16 :goto_3a

    .line 2169
    :pswitch_879  #0x1
    const/16 v0, 0xc

    .line 2171
    goto/16 :goto_bd

    .line 2173
    :pswitch_87d  #0x0
    const/4 v0, 0x5

    .line 2174
    goto/16 :goto_bd

    .line 2176
    :pswitch_880  #0x2
    const/4 v0, 0x0

    .line 2177
    goto/16 :goto_bd

    .line 2179
    :pswitch_883  #0x3
    const/16 v0, 0x9

    .line 2181
    goto/16 :goto_bd

    .line 2183
    :cond_887
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2185
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2188
    throw v0

    .line 2189
    :cond_88d
    move-object/from16 v0, v18

    .line 2191
    iget-wide v2, v0, LX/EBy;->A00:J

    .line 2193
    cmp-long v0, v2, v16

    .line 2195
    if-lez v0, :cond_8a0

    .line 2197
    move-object/from16 v0, v41

    .line 2199
    iget-object v1, v0, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->setWatermarkMs:Lkotlin/jvm/functions/Function1;

    .line 2201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2204
    move-result-object v0

    .line 2205
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    :cond_8a0
    move-object/from16 v0, v18

    .line 2210
    iget-object v1, v0, LX/EBy;->A01:Ljava/util/List;

    .line 2212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_8b9

    .line 2218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2221
    move-result v1

    .line 2222
    const-string v0, "RecoverableGwpAsanReporter/report processed "

    .line 2224
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    move-result-object v1

    .line 2228
    const-string v0, " recoverable gwp-asan crash(es)"

    .line 2230
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2233
    :cond_8b9
    return-void

    .line 2234
    :pswitch_data_8ba
    .packed-switch 0x0
        :pswitch_87d  #00000000
        :pswitch_879  #00000001
        :pswitch_880  #00000002
        :pswitch_883  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final report(Z)V
    .registers 5

    .line 0
    sget-object v2, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->REPORT_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->reportInternal(Z)V

    .line 6
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_7} :catch_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_f

    .line 7
    :catch_7
    move-exception v1

    .line 8
    :try_start_8
    const-string v0, "RecoverableGwpAsanReporter/report failed"

    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 13
    :goto_d
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
