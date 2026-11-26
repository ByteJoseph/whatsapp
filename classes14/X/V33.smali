.class public LX/V33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0cF;IIZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/V33;->$t:I

    .line 2
    if-eqz p3, :cond_e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V33;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/V33;->A02:Z

    .line 11
    iput p2, p0, LX/V33;->A00:I

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, LX/V33;->A00:I

    .line 19
    iput-boolean p4, p0, LX/V33;->A02:Z

    .line 21
    iput-object p1, p0, LX/V33;->A01:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/UgH;IZ)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/V33;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/V33;->A01:Ljava/lang/Object;

    .line 268435464
    iput p2, p0, LX/V33;->A00:I

    .line 268435466
    iput-boolean p3, p0, LX/V33;->A02:Z

    .line 268435468
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/V33;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget-object v4, p0, LX/V33;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/UgH;

    .line 9
    iget v0, p0, LX/V33;->A00:I

    .line 11
    iget-boolean v1, p0, LX/V33;->A02:Z

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v3, v4, LX/UgH;->A00:Ljava/util/HashMap;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/UUP;

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-static {v0, v4, v1}, LX/UgH;->A00(LX/UUP;LX/UgH;Z)V

    .line 31
    iget-object v1, v4, LX/UgH;->A04:LX/08b;

    .line 33
    iget-object v0, v0, LX/UUP;->A04:Ljava/lang/Runnable;

    .line 35
    invoke-interface {v1, v0}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0

    .line 46
    :pswitch_2e  #0x1
    iget-object v5, p0, LX/V33;->A01:Ljava/lang/Object;

    .line 48
    check-cast v5, LX/0cF;

    .line 50
    iget-boolean v4, p0, LX/V33;->A02:Z

    .line 52
    iget v1, p0, LX/V33;->A00:I

    .line 54
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 56
    const/16 v0, 0xf

    .line 58
    if-eq v1, v0, :cond_6f

    .line 60
    const/16 v0, 0x3c

    .line 62
    if-eq v1, v0, :cond_6c

    .line 64
    const/16 v0, 0x50

    .line 66
    if-eq v1, v0, :cond_6f

    .line 68
    sget-object v3, LX/0jF;->A04:LX/0jF;

    .line 70
    :goto_46
    const-string v0, "OnTrimMemory/trim memory, level="

    .line 72
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ", foreground="

    .line 78
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    iget-object v0, v5, LX/0cF;->A03:LX/05b;

    .line 83
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0B7;

    .line 91
    const-string v0, "OnTrimMemoryObservers/onTrimMemory/started"

    .line 93
    invoke-virtual {v1, v0}, LX/0B7;->A00(Ljava/lang/String;)V

    .line 96
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, LX/Uxy;

    .line 101
    invoke-direct {v0, v3, v1, v4}, LX/Uxy;-><init>(LX/0jF;IZ)V

    .line 104
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 107
    goto :goto_af

    .line 108
    :cond_6c
    sget-object v3, LX/0jF;->A03:LX/0jF;

    .line 110
    goto :goto_46

    .line 111
    :cond_6f
    sget-object v3, LX/0jF;->A02:LX/0jF;

    .line 113
    goto :goto_46

    .line 114
    :pswitch_72  #0x0
    iget v2, p0, LX/V33;->A00:I

    .line 116
    iget-boolean v5, p0, LX/V33;->A02:Z

    .line 118
    iget-object v4, p0, LX/V33;->A01:Ljava/lang/Object;

    .line 120
    check-cast v4, LX/0cF;

    .line 122
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 124
    const-string v0, "OnTrimMemory/trim memory, level="

    .line 126
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, ", foreground="

    .line 132
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    const/16 v0, 0xf

    .line 137
    if-eq v2, v0, :cond_be

    .line 139
    const/16 v0, 0x3c

    .line 141
    if-eq v2, v0, :cond_bb

    .line 143
    const/16 v0, 0x50

    .line 145
    if-eq v2, v0, :cond_be

    .line 147
    sget-object v3, LX/0jF;->A04:LX/0jF;

    .line 149
    :goto_95
    iget-object v0, v4, LX/0cF;->A03:LX/05b;

    .line 151
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0B7;

    .line 159
    const-string v0, "OnTrimMemoryObservers/onTrimMemory/started"

    .line 161
    invoke-virtual {v1, v0}, LX/0B7;->A00(Ljava/lang/String;)V

    .line 164
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 166
    const/4 v1, 0x2

    .line 167
    new-instance v0, LX/Uxy;

    .line 169
    invoke-direct {v0, v3, v1, v5}, LX/Uxy;-><init>(LX/0jF;IZ)V

    .line 172
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 175
    :goto_af
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/0B7;

    .line 181
    const-string v0, "OnTrimMemoryObservers/onTrimMemory/finished"

    .line 183
    invoke-virtual {v1, v0}, LX/0B7;->A00(Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    sget-object v3, LX/0jF;->A03:LX/0jF;

    .line 189
    goto :goto_95

    .line 190
    :cond_be
    sget-object v3, LX/0jF;->A02:LX/0jF;

    .line 192
    goto :goto_95

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
