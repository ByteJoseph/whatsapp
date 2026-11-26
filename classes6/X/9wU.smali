.class public final LX/9wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/00T;)Ljava/io/File;
    .registers 4

    .line 0
    const-class v2, LX/9wU;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/9wU;->A00:Ljava/io/File;

    .line 9
    if-nez v0, :cond_22

    .line 11
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "external_file_image"

    .line 22
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/9wU;->A00:Ljava/io/File;

    .line 34
    :cond_22
    sget-object v0, LX/9wU;->A00:Ljava/io/File;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    monitor-exit v2

    .line 37
    return-object v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public static final declared-synchronized A01(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;I)Ljava/io/File;
    .registers 15

    .line 0
    const-class v4, LX/9wU;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const/4 v9, 0x0

    .line 4
    move-object v7, p2

    .line 5
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object v5, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p0, v0, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    move-object v8, p3

    .line 15
    move p0, p4

    .line 16
    invoke-static/range {v5 .. v10}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    sput-object v3, LX/9wU;->A00:Ljava/io/File;

    .line 22
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "external_file_image"

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 50
    monitor-exit v4

    .line 51
    return-object v3

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method
