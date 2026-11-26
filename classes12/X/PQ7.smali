.class public LX/PQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PQ7;->$t:I

    .line 2
    iput-object p3, p0, LX/PQ7;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PQ7;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/PQ7;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final C78(LX/PAN;)V
    .registers 13

    .line 0
    iget v0, p0, LX/PQ7;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/PQ7;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0i8;

    .line 12
    iget-object v0, v0, LX/0i8;->A03:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_ba

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0i5;

    .line 30
    iget-object v2, p0, LX/PQ7;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/Ozo;

    .line 34
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/OfD;

    .line 40
    iget-object v0, p0, LX/PQ7;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/NGW;

    .line 44
    iget-object v0, v0, LX/NGW;->A00:Ljava/lang/Exception;

    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/0i5;->A06(LX/Ozo;LX/OfD;Ljava/lang/Exception;)V

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    const/4 v9, 0x0

    .line 51
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "RequestManager"

    .line 64
    const-string v0, "Download completed on thread: %s"

    .line 66
    invoke-static {v1, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/Oka;

    .line 75
    if-nez v4, :cond_58

    .line 77
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    new-instance v4, LX/Oka;

    .line 85
    invoke-direct {v4, v2, v1, v0}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 88
    :cond_58
    iget-object v0, p0, LX/PQ7;->A02:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/0i8;

    .line 92
    iget-object v0, v0, LX/0i8;->A03:Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0i5;

    .line 110
    iget-object v0, p0, LX/PQ7;->A01:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/Ozo;

    .line 114
    invoke-virtual {v1, v0, v4}, LX/0i5;->A07(LX/Ozo;LX/Oka;)V

    .line 117
    goto :goto_62

    .line 118
    :cond_76
    invoke-virtual {p1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_cb

    .line 124
    iget-object v7, v4, LX/Oka;->A01:Ljava/lang/Exception;

    .line 126
    if-nez v7, :cond_cb

    .line 128
    iget v8, v4, LX/Oka;->A00:I

    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v8, v0, :cond_bb

    .line 133
    const-string v0, "Voltron download successful"

    .line 135
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, LX/PQ7;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/Omw;

    .line 142
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v4, LX/Occ;

    .line 146
    invoke-direct {v4, v0, v0, v1}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 149
    :goto_95
    invoke-virtual {v2, v4}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, LX/Omw;->A00:LX/PAN;

    .line 154
    invoke-virtual {v0}, LX/PAN;->A07()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ba

    .line 160
    const-string v0, "Download completed, but no result or exception is provided"

    .line 162
    invoke-static {v3, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    move-result-object v1

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v8, -0x1

    .line 171
    new-instance v5, LX/OfD;

    .line 173
    move-object v7, v6

    .line 174
    move v10, v9

    .line 175
    invoke-direct/range {v5 .. v10}, LX/OfD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V

    .line 178
    new-instance v0, LX/Occ;

    .line 180
    invoke-direct {v0, v5, v1, v9}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 183
    invoke-virtual {v2, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    iget-object v2, p0, LX/PQ7;->A00:Ljava/lang/Object;

    .line 189
    check-cast v2, LX/Omw;

    .line 191
    const-string v0, "Download failed. result code - "

    .line 193
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 200
    move-result-object v7

    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_d8

    .line 203
    :cond_cb
    const-string v0, "Exception while downloading"

    .line 205
    invoke-static {v3, v7, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, LX/PQ7;->A00:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/Omw;

    .line 212
    iget v8, v4, LX/Oka;->A00:I

    .line 214
    iget-object v6, v4, LX/Oka;->A02:Ljava/lang/Integer;

    .line 216
    :goto_d8
    new-instance v5, LX/OfD;

    .line 218
    move v10, v9

    .line 219
    invoke-direct/range {v5 .. v10}, LX/OfD;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZZ)V

    .line 222
    new-instance v4, LX/Occ;

    .line 224
    invoke-direct {v4, v5, v7, v9}, LX/Occ;-><init>(LX/OfD;Ljava/lang/Exception;Z)V

    .line 227
    goto :goto_95
.end method
