.class public LX/0Dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/0Dt;->A01:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0Dt;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/StringBuilder;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "Previously recorded "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, LX/0Dt;->A00:I

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " base apk paths."

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-lez v1, :cond_17

    .line 18
    const-string v0, " Most recent ones:"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    :goto_18
    iget-object v2, p0, LX/0Dt;->A01:[Ljava/lang/String;

    .line 26
    const/4 v1, 0x5

    .line 27
    if-ge v3, v1, :cond_50

    .line 29
    iget v0, p0, LX/0Dt;->A00:I

    .line 31
    sub-int/2addr v0, v3

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    if-ltz v0, :cond_4d

    .line 36
    rem-int/2addr v0, v1

    .line 37
    aget-object v1, v2, v0

    .line 39
    const-string v0, "\n"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " ("

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Ljava/io/File;

    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    const-string v0, "exists"

    .line 65
    :goto_41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ")"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_4d

    .line 74
    :cond_4a
    const-string v0, "does not exist"

    .line 76
    goto :goto_41

    .line 77
    :cond_4d
    :goto_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_18
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 80
    :cond_50
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/String;)Z
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/0Dt;->A01:[Ljava/lang/String;

    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    aget-object v0, v3, v1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto :goto_14

    .line 15
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-lt v1, v4, :cond_6

    .line 19
    goto :goto_16
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_4d

    .line 20
    :goto_14
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :goto_16
    :try_start_16
    const-string v0, "Recording new base apk path: "

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, v2}, LX/0Dt;->A00(Ljava/lang/StringBuilder;)V

    .line 40
    iget v0, p0, LX/0Dt;->A00:I

    .line 42
    if-nez v0, :cond_41

    .line 44
    const-string v1, "SoLoader"

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0Dk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_35
    iget v2, p0, LX/0Dt;->A00:I

    .line 55
    rem-int v0, v2, v4

    .line 57
    aput-object p1, v3, v0

    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 62
    iput v0, p0, LX/0Dt;->A00:I

    .line 64
    goto :goto_4b

    .line 65
    :cond_41
    const-string v1, "SoLoader"

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_35
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_4d

    .line 75
    :goto_4b
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method
