.class public final LX/PNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1T:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/OZk;->A01:LX/OZk;

    .line 6
    if-nez v3, :cond_17

    .line 8
    const-class v1, LX/OZk;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    sget-object v3, LX/OZk;->A01:LX/OZk;

    .line 13
    if-nez v3, :cond_16

    .line 15
    new-instance v3, LX/OZk;

    .line 17
    invoke-direct {v3}, LX/OZk;-><init>()V

    .line 20
    sput-object v3, LX/OZk;->A01:LX/OZk;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_7b

    .line 22
    :cond_16
    monitor-exit v1

    .line 23
    :cond_17
    monitor-enter v3

    .line 24
    :try_start_18
    iget-object v1, v3, LX/OZk;->A00:LX/OWh;

    .line 26
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_ae

    .line 27
    :try_start_1b
    iget-object v0, v1, LX/OWh;->A00:Ljava/util/LinkedList;

    .line 29
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_ab

    .line 33
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_ae

    .line 34
    monitor-exit v3

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    const-string v1, "\n"

    .line 43
    sget-object v0, LX/QNS;->A00:LX/QNS;

    .line 45
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/PB8;->A6g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 51
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 54
    :cond_36
    sget-object v3, LX/OZl;->A01:LX/OZl;

    .line 56
    if-nez v3, :cond_49

    .line 58
    const-class v1, LX/OZl;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_3d
    sget-object v3, LX/OZl;->A01:LX/OZl;

    .line 63
    if-nez v3, :cond_48

    .line 65
    new-instance v3, LX/OZl;

    .line 67
    invoke-direct {v3}, LX/OZl;-><init>()V

    .line 70
    sput-object v3, LX/OZl;->A01:LX/OZl;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_7b

    .line 72
    :cond_48
    monitor-exit v1

    .line 73
    :cond_49
    monitor-enter v3

    .line 74
    :try_start_4a
    iget-object v1, v3, LX/OZl;->A00:LX/OWh;

    .line 76
    monitor-enter v1
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_a8

    .line 77
    :try_start_4d
    iget-object v0, v1, LX/OWh;->A00:Ljava/util/LinkedList;

    .line 79
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_a5

    .line 83
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_a8

    .line 84
    monitor-exit v3

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_68

    .line 91
    const-string v1, "\n"

    .line 93
    sget-object v0, LX/QNT;->A00:LX/QNT;

    .line 95
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/PB8;->A6w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 101
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 104
    :cond_68
    sget-object v3, LX/OyA;->A01:LX/OyA;

    .line 106
    if-nez v3, :cond_7f

    .line 108
    const-class v1, LX/OyA;

    .line 110
    monitor-enter v1

    .line 111
    :try_start_6f
    sget-object v3, LX/OyA;->A01:LX/OyA;

    .line 113
    if-nez v3, :cond_7e

    .line 115
    new-instance v3, LX/OyA;

    .line 117
    invoke-direct {v3}, LX/OyA;-><init>()V

    .line 120
    sput-object v3, LX/OyA;->A01:LX/OyA;

    .line 122
    goto :goto_7e
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :cond_7e
    :goto_7e
    monitor-exit v1

    .line 127
    :cond_7f
    monitor-enter v3

    .line 128
    :try_start_80
    iget-object v1, v3, LX/OyA;->A00:LX/OWh;

    .line 130
    monitor-enter v1
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_a2

    .line 131
    :try_start_83
    iget-object v0, v1, LX/OWh;->A00:Ljava/util/LinkedList;

    .line 133
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    move-result-object v2
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_9f

    .line 137
    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_a2

    .line 138
    monitor-exit v3

    .line 139
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9e

    .line 145
    const-string v1, "\n"

    .line 147
    sget-object v0, LX/QNR;->A00:LX/QNR;

    .line 149
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/PB8;->A6D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 155
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 158
    :cond_9e
    return-void

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 164
    throw v0

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 167
    :try_start_a7
    throw v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 173
    :try_start_ad
    throw v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    monitor-exit v3
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    .line 176
    throw v0
.end method
