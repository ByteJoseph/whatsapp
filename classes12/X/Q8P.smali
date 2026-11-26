.class public final synthetic LX/Q8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UCy;

.field public final synthetic A01:LX/P9V;

.field public final synthetic A02:LX/Od3;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UCy;LX/P9V;LX/Od3;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q8P;->A01:LX/P9V;

    .line 5
    iput-object p3, p0, LX/Q8P;->A02:LX/Od3;

    .line 7
    iput-object p1, p0, LX/Q8P;->A00:LX/UCy;

    .line 9
    iput-object p4, p0, LX/Q8P;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A00(LX/UCy;LX/Og0;LX/P9V;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/Od3;

    .line 3
    invoke-direct {v3, p1, v0}, LX/Od3;-><init>(LX/Og0;I)V

    .line 6
    iget-object v1, p2, LX/P9V;->A02:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    :goto_14
    sget-object v1, LX/O2r;->A01:LX/O2r;

    .line 22
    new-instance v0, LX/Q8P;

    .line 24
    invoke-direct {v0, p0, p2, v3, v2}, LX/Q8P;-><init>(LX/UCy;LX/P9V;LX/Od3;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v1, LX/P0n;->A01:LX/P0n;

    .line 33
    iget-object v0, p2, LX/P9V;->A06:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_14
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/Q8P;->A01:LX/P9V;

    .line 2
    iget-object v3, p0, LX/Q8P;->A02:LX/Od3;

    .line 4
    iget-object v0, p0, LX/Q8P;->A00:LX/UCy;

    .line 6
    iget-object v9, p0, LX/Q8P;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, v3, LX/Od3;->A02:LX/Og0;

    .line 10
    iput-object v0, v1, LX/Og0;->A02:LX/UCy;

    .line 12
    new-instance v0, LX/Og1;

    .line 14
    invoke-direct {v0, v1}, LX/Og1;-><init>(LX/Og0;)V

    .line 17
    iget-object v0, v0, LX/Og1;->A05:LX/Ohd;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v8, v0, LX/Ohd;->A09:Ljava/lang/String;

    .line 23
    if-eqz v8, :cond_1f

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const-string v8, "NA"

    .line 33
    :cond_21
    new-instance v2, LX/Ohc;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "com.whatsapp"

    .line 40
    iput-object v0, v2, LX/Ohc;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, v4, LX/P9V;->A05:Ljava/lang/String;

    .line 44
    iput-object v0, v2, LX/Ohc;->A07:Ljava/lang/String;

    .line 46
    const-class v7, LX/P9V;

    .line 48
    monitor-enter v7

    .line 49
    :try_start_31
    sget-object v0, LX/P9V;->A09:LX/051;

    .line 51
    if-nez v0, :cond_59

    .line 53
    invoke-static {}, LX/N25;->A0C()LX/0NU;

    .line 56
    move-result-object v6

    .line 57
    new-instance v5, LX/NU4;

    .line 59
    invoke-direct {v5}, LX/NU4;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    invoke-virtual {v6}, LX/0NU;->A04()I

    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_53

    .line 69
    invoke-virtual {v6, v1}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/NU4;->A01(Ljava/lang/Object;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_3f

    .line 83
    :cond_53
    invoke-virtual {v5}, LX/NU4;->A00()LX/051;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/P9V;->A09:LX/051;
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_93

    .line 89
    :cond_59
    monitor-exit v7

    .line 90
    iput-object v0, v2, LX/Ohc;->A00:LX/051;

    .line 92
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/Ohc;->A02:Ljava/lang/Boolean;

    .line 98
    iput-object v8, v2, LX/Ohc;->A09:Ljava/lang/String;

    .line 100
    iput-object v9, v2, LX/Ohc;->A08:Ljava/lang/String;

    .line 102
    iget-object v1, v4, LX/P9V;->A03:Lcom/google/android/gms/tasks/Task;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8c

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 116
    :goto_74
    iput-object v0, v2, LX/Ohc;->A0A:Ljava/lang/String;

    .line 118
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/Ohc;->A04:Ljava/lang/Integer;

    .line 124
    iget v0, v4, LX/P9V;->A00:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/Ohc;->A05:Ljava/lang/Integer;

    .line 132
    iput-object v2, v3, LX/Od3;->A00:LX/Ohc;

    .line 134
    iget-object v0, v4, LX/P9V;->A01:LX/QS7;

    .line 136
    invoke-interface {v0, v3}, LX/QS7;->DK7(LX/Od3;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v0, v4, LX/P9V;->A04:LX/04U;

    .line 142
    invoke-virtual {v0}, LX/04U;->A00()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_74

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit v7
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 149
    throw v0
.end method
