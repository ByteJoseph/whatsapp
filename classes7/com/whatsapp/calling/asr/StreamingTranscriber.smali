.class public final Lcom/whatsapp/calling/asr/StreamingTranscriber;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Br6;

.field public final A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;


# direct methods
.method public constructor <init>(LX/Cug;Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;)V
    .registers 4

    .line 0
    new-instance v0, LX/Br6;

    .line 2
    invoke-direct {v0, p1}, LX/Br6;-><init>(LX/Cug;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01:Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 12
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/asr/StreamingTranscriber;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/CnS;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/CnS;

    .line 8
    iget v0, v6, LX/CnS;->$t:I

    .line 10
    if-ne v0, v7, :cond_3f

    .line 12
    iget v2, v6, LX/CnS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/CnS;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/CnS;->A00:I

    .line 29
    if-eqz v0, :cond_29

    .line 31
    if-ne v0, v7, :cond_45

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    if-nez v1, :cond_28

    .line 38
    sget-object v1, LX/CN1;->A00:LX/CN1;

    .line 40
    :cond_28
    return-object v1

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    const-wide/16 v3, 0xbb8

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x1a

    .line 49
    new-instance v0, LX/CpT;

    .line 51
    invoke-direct {v0, p0, v2, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    iput v7, v6, LX/CnS;->A00:I

    .line 56
    invoke-static {v6, v0, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v5, :cond_24

    .line 62
    return-object v5

    .line 63
    :cond_3f
    new-instance v6, LX/CnS;

    .line 65
    invoke-direct {v6, p0, p1, v7}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/asr/StreamingTranscriber;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/CnW;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnW;

    .line 8
    iget v0, v4, LX/CnW;->$t:I

    .line 10
    if-ne v0, v3, :cond_2b

    .line 12
    iget v2, v4, LX/CnW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnW;->A00:I

    .line 23
    :goto_17
    iget-object v8, v4, LX/CnW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnW;->A00:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    if-eq v0, v2, :cond_4a

    .line 36
    if-eq v0, v3, :cond_31

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v4, LX/CnW;

    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00:LX/Br6;

    .line 54
    iget-object v0, v0, LX/Br6;->A01:LX/Cug;

    .line 56
    invoke-interface {v0}, LX/Cug;->ASB()LX/0JP;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v2}, LX/CnW;->A02(LX/CnW;I)V

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4, v1}, LX/GRJ;->A00(Ljava/util/Collection;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    if-ne v8, v5, :cond_4d

    .line 73
    return-object v5

    .line 74
    :cond_4a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast v8, Ljava/util/List;

    .line 79
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_71

    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    instance-of v0, v1, LX/BFw;

    .line 95
    if-eqz v0, :cond_53

    .line 97
    :goto_61
    instance-of v0, v1, LX/BFw;

    .line 99
    if-eqz v0, :cond_73

    .line 101
    check-cast v1, LX/BFw;

    .line 103
    if-eqz v1, :cond_73

    .line 105
    iget-object v1, v1, LX/BFw;->A00:Ljava/lang/Throwable;

    .line 107
    new-instance v0, LX/CN0;

    .line 109
    invoke-direct {v0, v1}, LX/CN0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    move-object v1, v7

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a1

    .line 121
    instance-of v0, v8, Ljava/util/Collection;

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    :cond_83
    invoke-static {v4, v3}, LX/CnW;->A02(LX/CnW;I)V

    .line 134
    const-wide/16 v0, 0x7d0

    .line 136
    invoke-static {v4, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v5, :cond_34

    .line 142
    return-object v5

    .line 143
    :cond_8f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_83

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, LX/BFz;

    .line 159
    if-eqz v0, :cond_93

    .line 161
    :cond_a1
    sget-object v0, LX/CN2;->A00:LX/CN2;

    .line 163
    return-object v0
.end method
