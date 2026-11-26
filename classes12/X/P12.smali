.class public abstract LX/P12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/P12;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P12;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/P12;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static declared-synchronized A00()LX/P12;
    .registers 4

    .line 0
    const-class v3, LX/P12;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v2, LX/P12;->A02:LX/P12;

    .line 5
    if-nez v2, :cond_65

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string v1, ".spo"

    .line 17
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_6a

    .line 24
    :cond_18
    const-string v0, "Invalid libs compression type: "

    .line 26
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :sswitch_23
    const-string v0, ".spk.br"

    .line 37
    goto :goto_49

    .line 38
    :sswitch_26
    const-string v0, ".spk.xz"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_18

    .line 46
    const v0, 0x210000b

    .line 49
    goto :goto_3d

    .line 50
    :sswitch_32
    const-string v0, ".spk.zst"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_18

    .line 58
    const v0, 0x210000c

    .line 61
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/NHO;

    .line 67
    invoke-direct {v2, v1, v0}, LX/P12;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    goto :goto_63

    .line 71
    :sswitch_47
    const-string v0, ".spo"

    .line 73
    :goto_49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_18

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v2, LX/NHO;

    .line 82
    invoke-direct {v2, v1, v0}, LX/P12;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    goto :goto_63

    .line 86
    :sswitch_56
    const-string v0, ".so"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_18

    .line 94
    new-instance v2, LX/NHP;

    .line 96
    invoke-direct {v2}, LX/NHP;-><init>()V

    .line 99
    :goto_63
    sput-object v2, LX/P12;->A02:LX/P12;
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    monitor-exit v3

    .line 102
    return-object v2

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v3
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    throw v0

    :sswitch_data_6a
    .sparse-switch
        0xbb0a -> :sswitch_56
        0x16a6c4 -> :sswitch_47
        0x32fc082d -> :sswitch_32
        0x4bf79a3e -> :sswitch_23
        0x4bf79cf0 -> :sswitch_26
    .end sparse-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NHP;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const-string v0, "lib/"

    .line 6
    invoke-static {v0}, LX/N24;->A0y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/lib_soa_"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".so"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "base"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const-string p1, "lib"

    .line 35
    :cond_23
    const-string v0, "assets/"

    .line 37
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "/libs"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/P12;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
