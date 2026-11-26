.class public LX/0lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/0V0;

.field public final A04:LX/08s;

.field public final A05:LX/0ek;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0lF;->A02:LX/08a;

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08s;

    .line 21
    iput-object v0, p0, LX/0lF;->A04:LX/08s;

    .line 23
    const/16 v0, 0x3db

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0V0;

    .line 31
    iput-object v0, p0, LX/0lF;->A03:LX/0V0;

    .line 33
    const/16 v0, 0x841

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0lF;->A01:LX/00x;

    .line 41
    const/16 v0, 0xadd

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ek;

    .line 49
    iput-object v0, p0, LX/0lF;->A05:LX/0ek;

    .line 51
    return-void
.end method

.method public static A00(LX/0lF;Ljava/lang/String;JZ)LX/BNL;
    .registers 9

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KtA;

    .line 23
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    new-instance v3, LX/BNL;

    .line 31
    invoke-direct {v3}, LX/BNL;-><init>()V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/BNL;->A05:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/BNL;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {p0}, LX/0lF;->A01(LX/0lF;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/BNL;->A0H:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_9c

    .line 67
    :cond_43
    const-string v1, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :sswitch_4b
    const-string v0, "regular"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_43

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_7c

    .line 85
    :sswitch_55
    const-string v0, "critical_block"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_43

    .line 93
    const/4 v0, 0x4

    .line 94
    goto :goto_7c

    .line 95
    :sswitch_5f
    const-string v0, "critical_unblock_low"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_43

    .line 103
    const/4 v0, 0x5

    .line 104
    goto :goto_7c

    .line 105
    :sswitch_69
    const-string v0, "regular_high"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_43

    .line 113
    const/4 v0, 0x3

    .line 114
    goto :goto_7c

    .line 115
    :sswitch_73
    const-string v0, "regular_low"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_43

    .line 123
    const/4 v0, 0x2

    .line 124
    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/BNL;->A02:Ljava/lang/Integer;

    .line 130
    iget-object v0, p0, LX/0lF;->A04:LX/08s;

    .line 132
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/BNL;->A0F:Ljava/lang/Long;

    .line 142
    sub-long/2addr v1, p2

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/BNL;->A0E:Ljava/lang/Long;

    .line 149
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/BNL;->A01:Ljava/lang/Boolean;

    .line 155
    return-object v3

    .line 156
    :sswitch_data_9c
    .sparse-switch
        -0x32a23bcf -> :sswitch_73
        -0x21a7279b -> :sswitch_69
        -0x1db7ca77 -> :sswitch_5f
        0xc592bed -> :sswitch_55
        0x40c21f9c -> :sswitch_4b
    .end sparse-switch
.end method

.method public static A01(LX/0lF;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0lF;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, LX/0lF;->A05:LX/0ek;

    .line 6
    invoke-virtual {v0}, LX/0ek;->A0C()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0lF;->A00:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/0lF;->A00:Ljava/lang/String;

    .line 21
    :cond_15
    return-object v0
.end method


# virtual methods
.method public A02(JLjava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0, p3, p1, p2, p4}, LX/0lF;->A00(LX/0lF;Ljava/lang/String;JZ)LX/BNL;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BNL;->A06:Ljava/lang/Integer;

    .line 11
    iput-object p5, v1, LX/BNL;->A0I:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/0lF;->A03:LX/0V0;

    .line 15
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 18
    return-void
.end method

.method public A03(LX/NcV;LX/Ncd;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 15

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v0, LX/KtA;->A01:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KtA;

    .line 23
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_b

    .line 29
    :cond_1d
    new-instance v4, LX/BMo;

    .line 31
    invoke-direct {v4}, LX/BMo;-><init>()V

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eqz p7, :cond_27

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/BMo;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {p0}, LX/0lF;->A01(LX/0lF;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/BMo;->A07:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_9f

    .line 53
    iget-wide v0, p1, LX/NcV;->fileSizeBytes_:J

    .line 55
    :goto_37
    if-eqz p2, :cond_4e

    .line 57
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    iget v2, p2, LX/Ncd;->bitField0_:I

    .line 65
    and-int/lit8 v2, v2, 0x2

    .line 67
    if-eqz v2, :cond_4e

    .line 69
    iget-object v2, p2, LX/Ncd;->externalMutations_:LX/NcV;

    .line 71
    if-nez v2, :cond_4b

    .line 73
    sget-object v2, LX/NcV;->DEFAULT_INSTANCE:LX/NcV;

    .line 75
    :cond_4b
    iget-wide v2, v2, LX/NcV;->fileSizeBytes_:J

    .line 77
    add-long/2addr v0, v2

    .line 78
    :cond_4e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/BMo;->A02:Ljava/lang/Long;

    .line 84
    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    const/4 v6, 0x2

    .line 91
    :cond_5b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/BMo;->A00:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, LX/0lF;->A04:LX/08s;

    .line 99
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/BMo;->A06:Ljava/lang/Long;

    .line 109
    sub-long/2addr v1, p5

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/BMo;->A03:Ljava/lang/Long;

    .line 116
    iget-object v1, p0, LX/0lF;->A01:LX/00x;

    .line 118
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0W8;

    .line 124
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/BMo;->A04:Ljava/lang/Long;

    .line 134
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0W8;

    .line 140
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 143
    move-result-wide v0

    .line 144
    sub-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/BMo;->A05:Ljava/lang/Long;

    .line 151
    iput-object p4, v4, LX/BMo;->A08:Ljava/lang/String;

    .line 153
    iget-object v0, p0, LX/0lF;->A03:LX/0V0;

    .line 155
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const-wide/16 v0, 0x0

    .line 161
    goto :goto_37
.end method
