.class public final LX/EMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/EMk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMk;->A01:LX/EMk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/EMk;->A00:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_71
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_73

    .line 10
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt v1, v0, :cond_15

    .line 16
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_6f
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_66
    .catchall {:try_start_a .. :try_end_15} :catchall_73

    .line 21
    :cond_15
    :try_start_15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/io/BufferedReader;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1b} :catch_5f
    .catchall {:try_start_15 .. :try_end_1b} :catchall_57

    .line 27
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_62

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x1

    .line 38
    sub-int/2addr v5, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_29
    if-gt v4, v5, :cond_47

    .line 43
    move v0, v5

    .line 44
    if-nez v3, :cond_2f

    .line 46
    move v0, v4

    .line 47
    :cond_2f
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    const/16 v1, 0x20

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gt v2, v1, :cond_39

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_39
    if-nez v3, :cond_42

    .line 59
    if-nez v0, :cond_3f

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    if-eqz v0, :cond_47

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 70
    goto :goto_29

    .line 71
    :cond_47
    add-int/lit8 v0, v5, 0x1

    .line 73
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_51} :catch_60
    .catchall {:try_start_1b .. :try_end_51} :catchall_55

    .line 81
    :try_start_51
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 84
    goto :goto_6f
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_66
    .catchall {:try_start_51 .. :try_end_55} :catchall_73

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    goto :goto_59

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    move-object v7, v8

    .line 89
    :goto_59
    if-eqz v7, :cond_5e

    .line 91
    :try_start_5b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_66
    .catchall {:try_start_5b .. :try_end_5e} :catchall_73

    .line 94
    :catch_5e
    :cond_5e
    :try_start_5e
    throw v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_66
    .catchall {:try_start_5e .. :try_end_5f} :catchall_73

    .line 95
    :catch_5f
    move-object v7, v8

    .line 96
    :catch_60
    if-eqz v7, :cond_6e

    .line 98
    :cond_62
    :try_start_62
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 101
    goto :goto_6e
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_73

    .line 102
    :catch_66
    :try_start_66
    move-exception v2

    .line 103
    const-string v1, "exception"

    .line 105
    const-string v0, "ProcessName"

    .line 107
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_73

    .line 110
    :catch_6e
    :cond_6e
    :goto_6e
    move-object v0, v8

    .line 111
    :catch_6f
    :goto_6f
    :try_start_6f
    sput-object v0, LX/EMk;->A00:Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_73

    .line 113
    :cond_71
    monitor-exit p0

    .line 114
    return-object v0

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method
