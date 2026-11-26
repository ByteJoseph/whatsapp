.class public LX/PP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:LX/PBk;


# direct methods
.method public constructor <init>(LX/PBk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PP4;->A00:LX/PBk;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0Z:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 11

    .line 0
    new-instance v6, LX/OWW;

    .line 2
    invoke-direct {v6, p0}, LX/OWW;-><init>(LX/PP4;)V

    .line 5
    sget-object v0, LX/OVI;->A01:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v9, LX/OVI;->A00:Ljava/util/Set;

    .line 12
    monitor-enter v9

    .line 13
    :try_start_d
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v8

    .line 17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_66

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget-object v5, v6, LX/OWW;->A00:LX/PP4;

    .line 28
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "["

    .line 34
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v7
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_68

    .line 38
    :try_start_26
    invoke-static {v9}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_2d
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    goto :goto_44

    .line 45
    :goto_2d
    :try_start_2d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    const-string v0, "getScopeName"

    .line 64
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    throw v0

    .line 69
    :cond_45
    const-string v3, "]"

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v2, LX/PB8;->AAw:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, ",]"

    .line 82
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v2, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 89
    iget-object v1, v5, LX/PP4;->A00:LX/PBk;

    .line 91
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 93
    invoke-virtual {v1, v4, v0, v5}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 96
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 98
    invoke-virtual {v1, v4, v0, v5}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 101
    goto :goto_11

    .line 102
    :cond_66
    monitor-exit v9

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v9
    :try_end_6a
    .catchall {:try_start_2d .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method
