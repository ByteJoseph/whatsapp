.class public final LX/Ryu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TK5;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/TK5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ryu;->A00:LX/TK5;

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ryu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)LX/TSx;
    .registers 8

    .line 0
    iget-object v3, p0, LX/Ryu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_61
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_76

    .line 9
    :try_start_9
    iget-object v0, p0, LX/Ryu;->A00:LX/TK5;

    .line 11
    check-cast v0, LX/SaZ;

    .line 13
    iget v0, v0, LX/SaZ;->$t:I

    .line 15
    if-eqz v0, :cond_23

    .line 17
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/TSx;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_62

    .line 35
    :cond_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const-string v0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v0, "isAvailable"

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/TSx;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [Ljava/lang/Class;

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    aput-object v0, v1, v4

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_62
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_55} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_55
    .catchall {:try_start_9 .. :try_end_55} :catchall_76

    .line 85
    :catch_55
    move-exception v1

    .line 86
    :try_start_56
    const-string v0, "Error instantiating extension"

    .line 88
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catch_5d
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_61
    const/4 v5, 0x0

    .line 98
    :cond_62
    :goto_62
    monitor-exit v3

    .line 99
    if-nez v5, :cond_67

    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_76

    .line 103
    :cond_67
    :try_start_67
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/TSx;

    .line 109
    return-object v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v1

    .line 111
    const-string v0, "Unexpected error creating extractor"

    .line 113
    invoke-static {v0, v1}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catchall_76
    :try_start_76
    move-exception v0

    .line 119
    monitor-exit v3
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_76

    .line 120
    throw v0
.end method
