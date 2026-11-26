.class public final Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x80ad

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A02:LX/024;

    .line 18
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/3Uw;

    .line 9
    iget v1, v0, LX/3Uw;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_73

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/3Uw;

    .line 20
    iget v2, v5, LX/3Uw;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_73

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3Uw;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/3Uw;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/3Uw;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_41

    .line 40
    if-ne v0, v3, :cond_9d

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v1, LX/6Ly;

    .line 47
    instance-of v0, v1, LX/69M;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_79

    .line 52
    check-cast v1, LX/69M;

    .line 54
    iget-object v1, v1, LX/69M;->A00:LX/73B;

    .line 56
    iget v0, v1, LX/73B;->A00:I

    .line 58
    if-nez v0, :cond_80

    .line 60
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 62
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/084;

    .line 76
    const/16 v0, 0x149b

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x14b8

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 91
    :try_start_5b
    new-instance v2, LX/6DN;

    .line 93
    invoke-direct {v2, v1, v0, p1}, LX/6DN;-><init>(LX/00y;LX/00y;Ljava/util/List;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_a2

    .line 96
    invoke-static {}, LX/00U;->A06()V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A02:LX/024;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v5, LX/3Uw;->A01:Ljava/lang/Object;

    .line 104
    iput-object v0, v5, LX/3Uw;->A02:Ljava/lang/Object;

    .line 106
    iput v3, v5, LX/3Uw;->A00:I

    .line 108
    invoke-virtual {v2, v5, v1}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v4, :cond_2d

    .line 114
    return-object v4

    .line 115
    :cond_73
    new-instance v5, LX/3Uw;

    .line 117
    invoke-direct {v5, p0, p2, v3}, LX/3Uw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 120
    goto :goto_1f

    .line 121
    :cond_79
    instance-of v0, v1, LX/69K;

    .line 123
    if-eqz v0, :cond_86

    .line 125
    const-string v0, "ConnectionRequestProfilesManager/fetchChunk/delivery-failure"

    .line 127
    goto :goto_82

    .line 128
    :cond_80
    const-string v0, "ConnectionRequestProfilesManager/fetchChunk/graphql-error-response"

    .line 130
    :goto_82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 133
    return-object v2

    .line 134
    :cond_86
    instance-of v0, v1, LX/69L;

    .line 136
    if-eqz v0, :cond_98

    .line 138
    check-cast v1, LX/69L;

    .line 140
    iget-object v0, v1, LX/69L;->A00:Ljava/lang/Exception;

    .line 142
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ConnectionRequestProfilesManager/fetchChunk/error/"

    .line 148
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-object v2

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {}, LX/00U;->A06()V

    .line 166
    throw v0
.end method
