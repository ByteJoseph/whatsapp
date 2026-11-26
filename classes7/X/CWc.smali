.class public final LX/CWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9cb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWc;->A01:LX/05b;

    .line 11
    const/16 v0, 0x9cc

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWc;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p3, v0, :cond_b

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p3, v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/CWc;->A00:LX/05b;

    .line 13
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/18a;

    .line 21
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 23
    invoke-virtual {v2, p1, v0, v1}, LX/18a;->A08(LX/1AZ;J)LX/0eu;

    .line 26
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/18a;

    .line 48
    invoke-virtual {v0, p1}, LX/18a;->A0F(LX/1AZ;)V

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, LX/CWc;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ccn;

    .line 59
    invoke-virtual {v0, p1}, LX/Ccn;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/CVk;->A03:I

    .line 73
    if-eq v1, v0, :cond_58

    .line 75
    const-wide/16 v0, 0x4000

    .line 77
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 83
    const-wide/16 v0, 0x200

    .line 85
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 88
    :cond_58
    if-eqz p2, :cond_a

    .line 90
    const-class v0, LX/CWc;

    .line 92
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_33

    .line 103
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/18a;

    .line 109
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 112
    iget-object v0, v1, LX/18a;->A0G:LX/0HB;

    .line 114
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 117
    move-result-object v5

    .line 118
    :try_start_76
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    invoke-static {v5, p1}, LX/18a;->A00(LX/0V7;LX/1AZ;)I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_98

    .line 133
    invoke-virtual {v1, p1}, LX/18a;->A0F(LX/1AZ;)V

    .line 136
    goto :goto_98

    .line 137
    :cond_89
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 139
    const-string v3, "message_ephemeral"

    .line 141
    const-string v2, "message_row_id = ?"

    .line 143
    invoke-static {p1}, LX/AqX;->A1b(LX/1AZ;)[Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 149
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_9c

    .line 152
    :cond_98
    :goto_98
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 155
    goto :goto_33

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method
