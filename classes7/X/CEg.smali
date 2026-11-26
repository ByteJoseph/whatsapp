.class public final LX/CEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/17V;

.field public final A0C:LX/VR0;

.field public final A0D:LX/0hm;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEg;->A06:LX/05b;

    .line 9
    const/16 v0, 0x1f2c

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEg;->A0A:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CEg;->A03:LX/05b;

    .line 23
    const v0, 0x1836c

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CEg;->A04:LX/05b;

    .line 32
    const/16 v0, 0x1b32

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/17V;

    .line 40
    iput-object v0, p0, LX/CEg;->A0B:LX/17V;

    .line 42
    const/16 v0, 0x1171

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0hm;

    .line 50
    iput-object v0, p0, LX/CEg;->A0D:LX/0hm;

    .line 52
    const/16 v0, 0x841

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CEg;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CEg;->A02:Landroid/content/Context;

    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/CEg;->A01:Ljava/lang/String;

    .line 75
    const/16 v0, 0x2ed

    .line 77
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CEg;->A08:Lcom/google/common/base/Optional;

    .line 83
    const/16 v0, 0x1f28

    .line 85
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CEg;->A09:Lcom/google/common/base/Optional;

    .line 91
    const/16 v0, 0x2ec

    .line 93
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CEg;->A07:Lcom/google/common/base/Optional;

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/CTV;

    .line 102
    invoke-direct {v0, p0, v1}, LX/CTV;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p0, LX/CEg;->A0C:LX/VR0;

    .line 107
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "bug_report/debug_info"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: "

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_25
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-static {}, LX/CEg;->A00()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    const/16 v1, 0x2f

    .line 9
    const/16 v0, 0x5f

    .line 11
    invoke-static {p0, v1, v0}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/CEg;->A00()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ".json"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 31
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-object v1
.end method
