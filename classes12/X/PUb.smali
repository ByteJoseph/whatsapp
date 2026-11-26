.class public final LX/PUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public A00:Z

.field public final A01:LX/Oa8;

.field public final synthetic A02:LX/0fr;


# direct methods
.method public constructor <init>(LX/Oa8;LX/0fr;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/PUb;->A02:LX/0fr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PUb;->A01:LX/Oa8;

    .line 7
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/PUb;->A02:LX/0fr;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/PUb;->A00:Z

    .line 9
    if-eqz v0, :cond_d
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_e8

    .line 11
    monitor-exit v3

    .line 12
    return-void

    .line 13
    :cond_d
    :try_start_d
    const/4 v5, 0x1

    .line 14
    iput-boolean v5, p0, LX/PUb;->A00:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    :cond_2a
    iget-object v2, v3, LX/0fr;->A0B:Ljava/util/Map;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/PUb;->A01:LX/Oa8;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-boolean v5, v3, LX/0fr;->A00:Z
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_e8

    .line 55
    :cond_37
    monitor-exit v3

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eqz v0, :cond_c1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6f

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    iget-object v8, p0, LX/PUb;->A01:LX/Oa8;

    .line 75
    iget-object v9, v8, LX/Oa8;->A01:LX/OzT;

    .line 77
    iget-object v2, v9, LX/OzT;->A02:Ljava/util/Set;

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8b

    .line 89
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 95
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, LX/0cs;->A04(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_53

    .line 111
    :cond_6f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 117
    if-eqz v0, :cond_c0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c0

    .line 125
    iget-object v0, p0, LX/PUb;->A01:LX/Oa8;

    .line 127
    iget-object v2, v0, LX/Oa8;->A00:LX/Omw;

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/Oka;

    .line 132
    invoke-direct {v0, v1, v1, v5}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 135
    invoke-virtual {v2, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v7, "GooglePlayDownloader"

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_99

    .line 147
    const-string v0, "No download exception found"

    .line 149
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    move-result-object v6

    .line 153
    :cond_99
    const-string v3, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v9, LX/OzT;->A01:Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/ON9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v0, v5}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    aput-object v1, v0, v4

    .line 175
    invoke-static {v7, v6, v3, v0}, LX/071;->A0b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 181
    iget-object v1, v8, LX/Oa8;->A00:LX/Omw;

    .line 183
    const-string v0, "Play Core returned an successful task but null result found."

    .line 185
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, LX/NIu;

    .line 199
    if-eqz v0, :cond_e6

    .line 201
    invoke-static {v1}, LX/PRs;->A07(Ljava/lang/Object;)I

    .line 204
    move-result v1

    .line 205
    :goto_cd
    iget-object v0, p0, LX/PUb;->A01:LX/Oa8;

    .line 207
    iget-object v3, v0, LX/Oa8;->A00:LX/Omw;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 212
    move-result-object v2

    .line 213
    if-nez v1, :cond_e1

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_d8
    new-instance v0, LX/Oka;

    .line 218
    invoke-direct {v0, v2, v1, v4}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 221
    invoke-virtual {v3, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    goto :goto_d8

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    goto :goto_cd

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0
.end method
