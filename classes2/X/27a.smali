.class public LX/27a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A5;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1hL;Ljava/lang/String;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/27a;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/27a;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/27a;->A02:Ljava/lang/String;

    .line 9
    iput p3, p0, LX/27a;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final Ctv()LX/23W;
    .registers 8

    .line 0
    iget v0, p0, LX/27a;->$t:I

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v1, p0, LX/27a;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1hL;

    .line 8
    iget-object v4, p0, LX/27a;->A02:Ljava/lang/String;

    .line 10
    iget v0, p0, LX/27a;->A00:I

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    sget-object v0, LX/24v;->A00:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 24
    if-eqz v3, :cond_30

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_30

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v3, v4, v2}, LX/1hL;->A00(LX/1hL;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1jA;

    .line 39
    invoke-direct {v0, v2, v1}, LX/1jA;-><init>(IZ)V

    .line 42
    new-instance v1, LX/23W;

    .line 44
    invoke-direct {v1, v0, v4, v3}, LX/23W;-><init>(LX/1jA;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    const-string v0, "no hardcoded ips found for "

    .line 50
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/net/UnknownHostException;

    .line 56
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "hardcoded dns resolver disabled"

    .line 62
    goto :goto_4e

    .line 63
    :cond_3f
    iget-object v5, p0, LX/27a;->A01:Ljava/lang/Object;

    .line 65
    check-cast v5, LX/1hL;

    .line 67
    iget-object v3, p0, LX/27a;->A02:Ljava/lang/String;

    .line 69
    iget v0, p0, LX/27a;->A00:I

    .line 71
    const/4 v6, 0x1

    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 74
    if-eqz v0, :cond_53

    .line 76
    const-string v0, "secondary dns resolver disabled"

    .line 78
    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1

    .line 83
    :cond_53
    :try_start_53
    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v4}, LX/SOD;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 87
    move-result-object v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_58} :catch_85

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/RzR;

    .line 113
    iget-object v0, v0, LX/RzR;->A01:Ljava/net/InetAddress;

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    invoke-static {v5, v2, v3, v6}, LX/1hL;->A00(LX/1hL;Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 122
    new-instance v0, LX/1jA;

    .line 124
    invoke-direct {v0, v6, v4}, LX/1jA;-><init>(IZ)V

    .line 127
    new-instance v1, LX/23W;

    .line 129
    invoke-direct {v1, v0, v3, v2}, LX/23W;-><init>(LX/1jA;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    return-object v1

    .line 133
    :catch_85
    move-exception v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_b1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "EPERM"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b1

    .line 152
    iget-object v0, v5, LX/1hL;->A01:LX/00x;

    .line 154
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1i8;

    .line 160
    invoke-virtual {v0}, LX/1i8;->A08()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b1

    .line 166
    const-string v0, "ioexception while trying to resolve "

    .line 168
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Ljava/net/UnknownHostException;

    .line 174
    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 177
    :cond_b1
    throw v2
.end method
