.class public final LX/QNL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/QNL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QNL;

    .line 2
    invoke-direct {v0}, LX/QNL;-><init>()V

    .line 5
    sput-object v0, LX/QNL;->A00:LX/QNL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v0, LX/OUR;->A01:LX/00q;

    .line 2
    :try_start_2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "/sys/devices/system/cpu/"

    .line 8
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Q3J;->A00:LX/Q3J;

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_50

    .line 20
    array-length v6, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_16
    if-ge v5, v6, :cond_50

    .line 24
    aget-object v3, v7, v5

    .line 26
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cpu"

    .line 32
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    const-string v0, "cpufreq/cpuinfo_min_freq"

    .line 41
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "cpufreq/cpuinfo_max_freq"

    .line 47
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v3

    .line 51
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 53
    invoke-static {v2, v1}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v1}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/OWL;

    .line 71
    invoke-direct {v0, v2, v1}, LX/OWL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_16

    .line 80
    :cond_50
    const-string v2, "CpuUtils"

    .line 82
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "cpu list: "

    .line 88
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_65
    :try_end_60
    .catchall {:try_start_2 .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 100
    move-result-object v4

    .line 101
    :goto_65
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 109
    :cond_6d
    return-object v4
.end method
