.class public final LX/EPF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EMY;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EPF;->A02:LX/EMY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x123

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EPF;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EPF;->A01:Landroid/app/Application;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/EPF;->A01:Landroid/app/Application;

    .line 5
    invoke-static {v0}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_12
    invoke-static {v1, p2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    new-instance v2, Ljava/io/PrintWriter;

    .line 29
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    :try_start_20
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_33

    .line 38
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "anr-helper/stored anr report: "

    .line 47
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/EPF;->A01:Landroid/app/Application;

    .line 10
    invoke-static {v1}, LX/00e;->A02(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v1}, LX/00e;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-string v0, "_"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1e
    const-string v0, ".stacktrace"

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, LX/EPF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    if-eqz p3, :cond_3a

    .line 45
    iget-object v0, p0, LX/EPF;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/EO1;

    .line 53
    sget-object v0, LX/0D0;->A00:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0, p3}, LX/EO1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-object v2
.end method

.method public final A02(Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "anr-helper/discarding anr report: "

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/EMY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3a

    .line 22
    iget-object v0, p0, LX/EPF;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EO1;

    .line 30
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "running_tasks_"

    .line 38
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/EPF;->A01:Landroid/app/Application;

    .line 47
    invoke-static {v0}, LX/CyT;->A0g(Landroid/content/Context;)Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    :cond_3a
    return-void
.end method
