.class public LX/0G1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Lorg/json/JSONObject;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static volatile A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sput-object v0, LX/0G1;->A03:Lorg/json/JSONObject;

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

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0G1;->A02()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v3, ""

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    const-string v2, "fb.e2e."

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return-object v1

    .line 50
    :cond_32
    if-eqz p1, :cond_69

    .line 52
    :try_start_34
    invoke-static {p0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_16

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x1f

    .line 80
    if-gt v1, v0, :cond_69

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    return-object v1
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    :cond_69
    return-object v4
.end method

.method public static declared-synchronized A01()Lorg/json/JSONObject;
    .registers 2

    .line 0
    const-class v1, LX/0G1;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/0G1;->A03:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public static declared-synchronized A02()Z
    .registers 5

    .line 0
    const-class v4, LX/0G1;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {}, LX/0G1;->A01()Lorg/json/JSONObject;

    .line 6
    sget-boolean v0, LX/0G1;->A04:Z

    .line 8
    if-nez v0, :cond_33

    .line 10
    const-string/jumbo v3, "true"

    .line 13
    const-string v1, "fb.running_e2e"

    .line 15
    invoke-static {v1}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    sput-boolean v0, LX/0G1;->A01:Z

    .line 40
    if-eqz v0, :cond_31

    .line 42
    const-string v1, "EndToEnd-Test"

    .line 44
    const-string v0, "Is running E2E test"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_31
    sput-boolean v2, LX/0G1;->A04:Z

    .line 51
    :cond_33
    sget-boolean v0, LX/0G1;->A01:Z
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v4

    .line 54
    return v0

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v4
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public static declared-synchronized A03()Z
    .registers 3

    .line 0
    const-class v2, LX/0G1;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {}, LX/0G1;->A01()Lorg/json/JSONObject;

    .line 6
    sget-boolean v0, LX/0G1;->A05:Z

    .line 8
    if-nez v0, :cond_25

    .line 10
    const-string/jumbo v1, "true"

    .line 13
    const-string v0, "fb.running_mobilelab"

    .line 15
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    sput-boolean v0, LX/0G1;->A06:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    const-string v1, "Mobilelab"

    .line 29
    const-string v0, "Is running Mobilelab test"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, LX/0G1;->A05:Z

    .line 37
    :cond_25
    sget-boolean v0, LX/0G1;->A06:Z
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v2

    .line 40
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
