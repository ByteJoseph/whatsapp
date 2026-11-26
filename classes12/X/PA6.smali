.class public LX/PA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/PA6;


# instance fields
.field public final A00:LX/P34;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/PA6;-><init>(LX/P34;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/P34;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PA6;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/PA6;->A00:LX/P34;

    .line 7
    return-void
.end method

.method public static A00()LX/PA6;
    .registers 3

    .line 0
    sget-object v0, LX/PA6;->A02:LX/PA6;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-class v2, LX/PA6;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    sget-object v1, LX/PA6;->A02:LX/PA6;

    .line 10
    if-nez v1, :cond_36

    .line 12
    invoke-static {}, LX/OTA;->A00()Landroid/app/ActivityThread;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/PA6;->A01(Ljava/lang/String;)LX/PA6;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LX/PA6;->A02:LX/PA6;

    .line 28
    iget-object v0, v1, LX/PA6;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    const-string v0, "/proc/self/cmdline"

    .line 38
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    sget-object v1, LX/PA6;->A02:LX/PA6;

    .line 54
    :cond_36
    :goto_36
    monitor-exit v2

    .line 55
    goto :goto_4a

    .line 56
    :cond_38
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/PA6;->A01(Ljava/lang/String;)LX/PA6;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LX/PA6;->A02:LX/PA6;

    .line 66
    goto :goto_36

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/PA6;

    .line 70
    invoke-direct {v1, v0, v0}, LX/PA6;-><init>(LX/P34;Ljava/lang/String;)V

    .line 73
    goto :goto_36

    .line 74
    :goto_4a
    return-object v1

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/PA6;
    .registers 4

    .line 0
    if-nez p0, :cond_9

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/PA6;

    .line 5
    invoke-direct {v1, v0, v0}, LX/PA6;-><init>(LX/P34;Ljava/lang/String;)V

    .line 8
    return-object v1

    .line 9
    :cond_9
    const-string v0, ":"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_1e

    .line 19
    aget-object v1, v2, v0

    .line 21
    if-nez v1, :cond_20

    .line 23
    const-string v0, "Invalid name"

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v1, ""

    .line 32
    :cond_20
    const-string v0, ""

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    sget-object v0, LX/P34;->A01:LX/P34;

    .line 42
    :goto_2a
    new-instance v1, LX/PA6;

    .line 44
    invoke-direct {v1, v0, p0}, LX/PA6;-><init>(LX/P34;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    new-instance v0, LX/P34;

    .line 50
    invoke-direct {v0, v1}, LX/P34;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_2a
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    check-cast p1, LX/PA6;

    .line 18
    iget-object v1, p0, LX/PA6;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/PA6;->A01:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-nez v0, :cond_20

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PA6;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PA6;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string v0, "<unknown>"

    .line 6
    :cond_6
    return-object v0
.end method
