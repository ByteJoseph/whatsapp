.class public LX/QCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QCE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QCE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QCE;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    iget-object v8, p0, LX/QCE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/KEB;

    .line 9
    iget-object v7, p0, LX/QCE;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/QSs;

    .line 13
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 16
    move-result-wide v5

    .line 17
    iget-wide v0, v8, LX/KEB;->element:J

    .line 19
    sub-long v3, v5, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_20

    .line 27
    invoke-interface {v7, v3, v4}, LX/QSs;->C9A(J)V

    .line 30
    iput-wide v5, v8, LX/KEB;->element:J

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x0
    iget-object v3, p0, LX/QCE;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/P9r;

    .line 39
    iget-object v1, p0, LX/QCE;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/P8P;

    .line 43
    check-cast p1, LX/OuX;

    .line 45
    check-cast p2, LX/OuF;

    .line 47
    invoke-static {p1, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, v3, LX/P9r;->A0U:LX/00q;

    .line 52
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, p1, p2}, LX/PCw;->A0F(LX/P8P;LX/OuX;LX/OuF;)V

    .line 59
    iget-object v0, v3, LX/P9r;->A0G:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/P9j;

    .line 67
    iget-object v1, p2, LX/OuF;->A06:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, LX/OuX;->A0A:Z

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    if-eqz v1, :cond_5a

    .line 75
    invoke-static {v2}, LX/P9j;->A02(LX/P9j;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p2, LX/OuF;->A07:Ljava/lang/String;

    .line 87
    invoke-static {v2, p1, v1, v0}, LX/P9j;->A01(LX/P9j;LX/OuX;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    iget-object v0, v3, LX/P9r;->A0X:Ljava/util/Set;

    .line 92
    iget-object v5, p1, LX/OuX;->A07:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iget-object v0, v3, LX/P9r;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    :cond_69
    iget-object v0, v3, LX/P9r;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Oxv;

    .line 113
    iget-object v0, v0, LX/Oxv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v6, v3, LX/P9r;->A0J:LX/05b;

    .line 120
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/PCv;

    .line 126
    invoke-virtual {p1}, LX/OuX;->A00()J

    .line 129
    move-result-wide v1

    .line 130
    iget-object v0, v3, LX/P9r;->A0C:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/PqL;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v5}, LX/PqL;->A01(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b0

    .line 148
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    :goto_96
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v4, v3, v1, v2, v0}, LX/PCv;->A0M(Ljava/lang/Integer;JZ)V

    .line 154
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/PCv;

    .line 160
    iget-object v0, p1, LX/OuX;->A05:Ljava/io/File;

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 165
    move-result-wide v3

    .line 166
    const-wide/16 v1, 0x0

    .line 168
    cmp-long v0, v3, v1

    .line 170
    if-gez v0, :cond_ae

    .line 172
    const-wide/16 v3, 0x0

    .line 174
    :cond_ae
    monitor-enter v5

    .line 175
    goto :goto_bc

    .line 176
    :cond_b0
    invoke-virtual {v3, v5}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 184
    goto :goto_96

    .line 185
    :cond_b9
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    goto :goto_96

    .line 188
    :goto_bc
    :try_start_bc
    iget-object v0, v5, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_e2

    .line 193
    monitor-exit v5

    .line 194
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/PCv;

    .line 200
    invoke-virtual {v0}, LX/PCv;->A0A()V

    .line 203
    goto/16 :goto_20

    .line 205
    :pswitch_cd  #0x1
    iget-object v4, p0, LX/QCE;->A00:Ljava/lang/Object;

    .line 207
    check-cast v4, LX/PE5;

    .line 209
    iget-object v3, p0, LX/QCE;->A01:Ljava/lang/Object;

    .line 211
    check-cast v3, Ljava/util/List;

    .line 213
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 216
    move-result v2

    .line 217
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v4, v3, v2, v0, v1}, LX/PE5;->A0K(LX/PE5;Ljava/util/List;IJ)LX/05v;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    monitor-exit v5
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 228
    throw v0

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_cd  #00000001
    .end packed-switch
.end method
