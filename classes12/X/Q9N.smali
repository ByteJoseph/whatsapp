.class public LX/Q9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q9N;->$t:I

    .line 2
    iput-object p1, p0, LX/Q9N;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 0
    iget v0, p0, LX/Q9N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v0, p0, LX/Q9N;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v7

    .line 17
    return v7

    .line 18
    :pswitch_12  #0x4
    iget-object v0, p0, LX/Q9N;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0AZ;

    .line 22
    check-cast v0, LX/QCH;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/QCH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_d

    .line 29
    :pswitch_1d  #0x0
    iget-object v1, p0, LX/Q9N;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 33
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 50
    move-result-wide v0

    .line 51
    cmp-long v7, v2, v0

    .line 53
    return v7

    .line 54
    :pswitch_36  #0x1
    iget-object v0, p0, LX/Q9N;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 58
    check-cast p1, Ljava/io/File;

    .line 60
    check-cast p2, Ljava/io/File;

    .line 62
    invoke-static {p1, p2, v0}, LX/PAE;->A00(Ljava/io/File;Ljava/io/File;Ljava/util/Map;)I

    .line 65
    move-result v7

    .line 66
    return v7

    .line 67
    :pswitch_43  #0x5
    iget-object v0, p0, LX/Q9N;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/0AZ;

    .line 71
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v7

    .line 79
    return v7

    .line 80
    :pswitch_50  #0x6
    check-cast p1, LX/HC5;

    .line 82
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p1, LX/HC5;->A09:LX/Nt9;

    .line 87
    instance-of v0, v1, LX/NtE;

    .line 89
    if-eqz v0, :cond_8d

    .line 91
    check-cast v1, LX/NtE;

    .line 93
    if-eqz v1, :cond_8d

    .line 95
    iget-wide v3, v1, LX/NtE;->A06:J

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-ltz v0, :cond_8d

    .line 103
    :goto_67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v5

    .line 107
    check-cast p2, LX/HC5;

    .line 109
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p2, LX/HC5;->A09:LX/Nt9;

    .line 114
    instance-of v0, v1, LX/NtE;

    .line 116
    if-eqz v0, :cond_87

    .line 118
    check-cast v1, LX/NtE;

    .line 120
    if-eqz v1, :cond_87

    .line 122
    iget-wide v3, v1, LX/NtE;->A06:J

    .line 124
    const-wide/16 v1, 0x0

    .line 126
    cmp-long v0, v3, v1

    .line 128
    if-ltz v0, :cond_87

    .line 130
    :goto_82
    invoke-static {v5, v3, v4}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 133
    move-result v7

    .line 134
    return v7

    .line 135
    :cond_87
    const-wide v3, 0x7fffffffffffffffL

    .line 140
    goto :goto_82

    .line 141
    :cond_8d
    const-wide v3, 0x7fffffffffffffffL

    .line 146
    goto :goto_67

    .line 147
    :pswitch_93  #0x7
    check-cast p1, LX/HC5;

    .line 149
    check-cast p2, LX/HC5;

    .line 151
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 153
    check-cast v0, LX/NtE;

    .line 155
    if-eqz v0, :cond_bc

    .line 157
    iget-wide v3, v0, LX/NtE;->A06:J

    .line 159
    const-wide/16 v1, 0x0

    .line 161
    cmp-long v0, v3, v1

    .line 163
    if-ltz v0, :cond_bc

    .line 165
    :goto_a5
    iget-object v0, p2, LX/HC5;->A09:LX/Nt9;

    .line 167
    check-cast v0, LX/NtE;

    .line 169
    if-eqz v0, :cond_b6

    .line 171
    iget-wide v5, v0, LX/NtE;->A06:J

    .line 173
    const-wide/16 v1, 0x0

    .line 175
    cmp-long v0, v5, v1

    .line 177
    if-ltz v0, :cond_b6

    .line 179
    :goto_b3
    cmp-long v7, v3, v5

    .line 181
    return v7

    .line 182
    :cond_b6
    const-wide v5, 0x7fffffffffffffffL

    .line 187
    goto :goto_b3

    .line 188
    :cond_bc
    const-wide v3, 0x7fffffffffffffffL

    .line 193
    goto :goto_a5

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_36  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_12  #00000004
        :pswitch_43  #00000005
        :pswitch_50  #00000006
        :pswitch_93  #00000007
    .end packed-switch
.end method
