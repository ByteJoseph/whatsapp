.class public final synthetic LX/PT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRy;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Q3Z;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LX/Q3Z;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PT6;->A01:LX/Q3Z;

    .line 5
    iput-object p3, p0, LX/PT6;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-wide p4, p0, LX/PT6;->A00:J

    .line 9
    iput-object p2, p0, LX/PT6;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final DJx(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v7, p0, LX/PT6;->A01:LX/Q3Z;

    .line 2
    iget-object v3, p0, LX/PT6;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-wide v0, p0, LX/PT6;->A00:J

    .line 6
    iget-object v6, p0, LX/PT6;->A02:Ljava/lang/Object;

    .line 8
    new-instance v5, LX/OgY;

    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v2, LX/UCu;->A01:LX/UCu;

    .line 15
    iput-object v2, v5, LX/OgY;->A00:LX/UCu;

    .line 17
    iget-object v2, v7, LX/Q3Z;->A05:LX/OL6;

    .line 19
    if-eqz v2, :cond_d2

    .line 21
    check-cast v2, LX/NSZ;

    .line 23
    iget v2, v2, LX/NSZ;->A03:I

    .line 25
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v5, LX/OgY;->A02:Ljava/lang/Integer;

    .line 31
    iget-boolean v2, v7, LX/Q3Z;->A01:Z

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v5, LX/OgY;->A01:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v8

    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    and-long/2addr v8, v3

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v5, LX/OgY;->A06:Ljava/lang/Long;

    .line 55
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 58
    move-result-wide v0

    .line 59
    and-long/2addr v0, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/OgY;->A05:Ljava/lang/Long;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v7, LX/Q3Z;->A01:Z

    .line 69
    instance-of v0, v7, LX/NSB;

    .line 71
    if-nez v0, :cond_5c

    .line 73
    instance-of v0, v7, LX/NS9;

    .line 75
    if-nez v0, :cond_5c

    .line 77
    const-string v0, "aicoreResult"

    .line 79
    invoke-static {p1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    :goto_56
    iget-object v0, v7, LX/Q3Z;->A02:LX/QVo;

    .line 88
    invoke-interface {v0, v5, v6, v1}, LX/QVo;->DLU(LX/OgY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-object v1

    .line 92
    :cond_5c
    check-cast p1, LX/O7o;

    .line 94
    const-string v0, "aicoreResult"

    .line 96
    invoke-static {p1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, LX/NSj;

    .line 101
    iget-object v1, p1, LX/NSj;->A01:LX/NSq;

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    new-instance v0, LX/Q9H;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9a

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/O7m;

    .line 140
    check-cast v0, LX/NSh;

    .line 142
    iget-object v0, v0, LX/NSh;->A02:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7f

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_7f

    .line 154
    :cond_9a
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cc

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/O7m;

    .line 174
    check-cast v0, LX/NSh;

    .line 176
    iget-object v2, v0, LX/NSh;->A02:Ljava/lang/String;

    .line 178
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    iget v1, v0, LX/NSh;->A01:I

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v0, :cond_bf

    .line 189
    const/16 v0, -0x64

    .line 191
    :cond_bf
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/OaQ;

    .line 197
    invoke-direct {v0, v1, v2}, LX/OaQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_a2

    .line 204
    :cond_cc
    new-instance v1, LX/OXV;

    .line 206
    invoke-direct {v1, v4}, LX/OXV;-><init>(Ljava/util/List;)V

    .line 209
    goto :goto_56

    .line 210
    :cond_d2
    const/4 v2, -0x1

    .line 211
    goto/16 :goto_19
.end method
