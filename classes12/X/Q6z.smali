.class public final synthetic LX/Q6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UD0;

.field public final synthetic A01:LX/QPA;

.field public final synthetic A02:LX/P03;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UD0;LX/QPA;LX/P03;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q6z;->A02:LX/P03;

    .line 5
    iput-object p2, p0, LX/Q6z;->A01:LX/QPA;

    .line 7
    iput-object p1, p0, LX/Q6z;->A00:LX/UD0;

    .line 9
    iput-object p4, p0, LX/Q6z;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/Q6z;->A02:LX/P03;

    .line 2
    iget-object v5, p0, LX/Q6z;->A01:LX/QPA;

    .line 4
    iget-object v0, p0, LX/Q6z;->A00:LX/UD0;

    .line 6
    iget-object v8, p0, LX/Q6z;->A03:Ljava/lang/String;

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/PTq;

    .line 11
    iget-object v1, v4, LX/PTq;->A01:LX/Od4;

    .line 13
    iput-object v0, v1, LX/Od4;->A01:LX/UD0;

    .line 15
    new-instance v0, LX/Od5;

    .line 17
    invoke-direct {v0, v1}, LX/Od5;-><init>(LX/Od4;)V

    .line 20
    iget-object v0, v0, LX/Od5;->A02:LX/Ohf;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v7, v0, LX/Ohf;->A09:Ljava/lang/String;

    .line 26
    if-eqz v7, :cond_22

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const-string v7, "NA"

    .line 36
    :cond_24
    new-instance v3, LX/Ohe;

    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "com.whatsapp"

    .line 43
    iput-object v0, v3, LX/Ohe;->A06:Ljava/lang/String;

    .line 45
    iget-object v0, v6, LX/P03;->A05:Ljava/lang/String;

    .line 47
    iput-object v0, v3, LX/Ohe;->A07:Ljava/lang/String;

    .line 49
    const-class v10, LX/P03;

    .line 51
    monitor-enter v10

    .line 52
    :try_start_34
    sget-object v0, LX/P03;->A08:LX/05D;

    .line 54
    if-nez v0, :cond_6c

    .line 56
    invoke-static {}, LX/N25;->A0C()LX/0NU;

    .line 59
    move-result-object v2

    .line 60
    new-instance v9, LX/NUE;

    .line 62
    invoke-direct {v9}, LX/NUE;-><init>()V

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    invoke-virtual {v2}, LX/0NU;->A04()I

    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_56

    .line 72
    invoke-virtual {v2, v1}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, LX/NUE;->A00(Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v9, LX/NUE;->A01:Z

    .line 89
    iget-object v2, v9, LX/NUE;->A02:[Ljava/lang/Object;

    .line 91
    iget v1, v9, LX/NUE;->A00:I

    .line 93
    sget-object v0, LX/05D;->A00:LX/05G;

    .line 95
    if-nez v1, :cond_66

    .line 97
    sget-object v0, LX/05E;->A02:LX/05D;

    .line 99
    :goto_63
    sput-object v0, LX/P03;->A08:LX/05D;

    .line 101
    goto :goto_6c

    .line 102
    :cond_66
    new-instance v0, LX/05E;

    .line 104
    invoke-direct {v0, v2, v1}, LX/05E;-><init>([Ljava/lang/Object;I)V

    .line 107
    goto :goto_63
    :try_end_6c
    .catchall {:try_start_34 .. :try_end_6c} :catchall_a6

    .line 108
    :cond_6c
    :goto_6c
    monitor-exit v10

    .line 109
    iput-object v0, v3, LX/Ohe;->A00:LX/05D;

    .line 111
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/Ohe;->A02:Ljava/lang/Boolean;

    .line 117
    iput-object v7, v3, LX/Ohe;->A09:Ljava/lang/String;

    .line 119
    iput-object v8, v3, LX/Ohe;->A08:Ljava/lang/String;

    .line 121
    iget-object v1, v6, LX/P03;->A03:Lcom/google/android/gms/tasks/Task;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9f

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    :goto_87
    iput-object v0, v3, LX/Ohe;->A0A:Ljava/lang/String;

    .line 137
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/Ohe;->A04:Ljava/lang/Integer;

    .line 143
    iget v0, v6, LX/P03;->A00:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/Ohe;->A05:Ljava/lang/Integer;

    .line 151
    iput-object v3, v4, LX/PTq;->A00:LX/Ohe;

    .line 153
    iget-object v0, v6, LX/P03;->A01:LX/QS9;

    .line 155
    invoke-interface {v0, v5}, LX/QS9;->DK8(LX/QPA;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, v6, LX/P03;->A04:LX/04U;

    .line 161
    invoke-virtual {v0}, LX/04U;->A00()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_87

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    monitor-exit v10
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    .line 168
    throw v0
.end method
