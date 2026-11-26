.class public final synthetic LX/Q70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UD2;

.field public final synthetic A01:LX/QPB;

.field public final synthetic A02:LX/P1f;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UD2;LX/QPB;LX/P1f;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q70;->A02:LX/P1f;

    .line 5
    iput-object p2, p0, LX/Q70;->A01:LX/QPB;

    .line 7
    iput-object p1, p0, LX/Q70;->A00:LX/UD2;

    .line 9
    iput-object p4, p0, LX/Q70;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v5, p0, LX/Q70;->A02:LX/P1f;

    .line 2
    iget-object v4, p0, LX/Q70;->A01:LX/QPB;

    .line 4
    iget-object v0, p0, LX/Q70;->A00:LX/UD2;

    .line 6
    iget-object v10, p0, LX/Q70;->A03:Ljava/lang/String;

    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/PTu;

    .line 11
    iget-object v1, v3, LX/PTu;->A01:LX/OfM;

    .line 13
    iput-object v0, v1, LX/OfM;->A00:LX/UD2;

    .line 15
    new-instance v0, LX/OfN;

    .line 17
    invoke-direct {v0, v1}, LX/OfN;-><init>(LX/OfM;)V

    .line 20
    iget-object v0, v0, LX/OfN;->A04:LX/Ohh;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v9, v0, LX/Ohh;->A09:Ljava/lang/String;

    .line 26
    if-eqz v9, :cond_22

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const-string v9, "NA"

    .line 36
    :cond_24
    new-instance v2, LX/Ohg;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "com.whatsapp"

    .line 43
    iput-object v0, v2, LX/Ohg;->A06:Ljava/lang/String;

    .line 45
    iget-object v0, v5, LX/P1f;->A04:Ljava/lang/String;

    .line 47
    iput-object v0, v2, LX/Ohg;->A07:Ljava/lang/String;

    .line 49
    const-class v8, LX/P1f;

    .line 51
    monitor-enter v8

    .line 52
    :try_start_34
    sget-object v0, LX/P1f;->A08:LX/NUY;

    .line 54
    if-nez v0, :cond_5c

    .line 56
    invoke-static {}, LX/N25;->A0C()LX/0NU;

    .line 59
    move-result-object v7

    .line 60
    new-instance v6, LX/NUX;

    .line 62
    invoke-direct {v6}, LX/NUX;-><init>()V

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_42
    invoke-virtual {v7}, LX/0NU;->A04()I

    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_56

    .line 72
    invoke-virtual {v7, v1}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, LX/NUX;->A01(Ljava/lang/Object;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-virtual {v6}, LX/NUX;->A00()LX/NUY;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/P1f;->A08:LX/NUY;
    :try_end_5c
    .catchall {:try_start_34 .. :try_end_5c} :catchall_96

    .line 92
    :cond_5c
    monitor-exit v8

    .line 93
    iput-object v0, v2, LX/Ohg;->A00:LX/NUY;

    .line 95
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/Ohg;->A02:Ljava/lang/Boolean;

    .line 101
    iput-object v9, v2, LX/Ohg;->A09:Ljava/lang/String;

    .line 103
    iput-object v10, v2, LX/Ohg;->A08:Ljava/lang/String;

    .line 105
    iget-object v1, v5, LX/P1f;->A02:Lcom/google/android/gms/tasks/Task;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    :goto_77
    iput-object v0, v2, LX/Ohg;->A0A:Ljava/lang/String;

    .line 121
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/Ohg;->A04:Ljava/lang/Integer;

    .line 127
    iget v0, v5, LX/P1f;->A00:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Ohg;->A05:Ljava/lang/Integer;

    .line 135
    iput-object v2, v3, LX/PTu;->A00:LX/Ohg;

    .line 137
    iget-object v0, v5, LX/P1f;->A01:LX/QSB;

    .line 139
    invoke-interface {v0, v4}, LX/QSB;->DK9(LX/QPB;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v0, v5, LX/P1f;->A03:LX/04U;

    .line 145
    invoke-virtual {v0}, LX/04U;->A00()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_77

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    :try_start_97
    monitor-exit v8
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    .line 152
    throw v0
.end method
