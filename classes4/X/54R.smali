.class public final LX/54R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0Ga;

.field public final A01:LX/0h8;


# direct methods
.method public constructor <init>(LX/0Ga;LX/0h8;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/54R;->A01:LX/0h8;

    .line 9
    iput-object p1, p0, LX/54R;->A00:LX/0Ga;

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/54R;->A01:LX/0h8;

    .line 6
    new-instance v0, LX/O3V;

    .line 8
    invoke-direct {v0, p1}, LX/O3V;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 14
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/54R;->A01:LX/0h8;

    .line 5
    new-instance v0, LX/O3d;

    .line 7
    invoke-direct {v0, p1, p2}, LX/O3d;-><init>(LX/0WX;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "sub_groups"

    .line 14
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_99

    .line 20
    const-string v0, "group"

    .line 22
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    .line 33
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v6, p0

    .line 39
    if-eqz v0, :cond_8f

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0WX;

    .line 47
    :try_start_2f
    const-string v0, "id"

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6b

    .line 56
    invoke-static {v0}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const-string v0, "subject"

    .line 65
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    const-string v0, "s_t"

    .line 71
    invoke-virtual {v4, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0x0

    .line 77
    invoke-static {v2, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 80
    move-result-wide v15

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    mul-long/2addr v15, v0

    .line 84
    invoke-static {v4}, LX/PDn;->A02(LX/0WX;)I

    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_5b

    .line 90
    const/4 v14, 0x2

    .line 91
    :cond_5b
    if-nez v13, :cond_5f

    .line 93
    const-string v13, ""

    .line 95
    :cond_5f
    const/4 v10, 0x0

    .line 96
    new-instance v8, LX/CGW;

    .line 98
    move-object v12, v10

    .line 99
    move-object v11, v10

    .line 100
    invoke-direct/range {v8 .. v16}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 103
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_21

    .line 107
    :cond_6b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_70
    .catch LX/09S; {:try_start_2f .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v4

    .line 113
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 119
    iget-object v2, v6, LX/54R;->A00:LX/0Ga;

    .line 121
    const-string v1, "invalid-jid-received"

    .line 123
    const-string v0, "Connection/handleInvalidJidReceived"

    .line 125
    invoke-virtual {v2, v0, v1, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    iget-object v2, v6, LX/54R;->A01:LX/0h8;

    .line 130
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/0Dd;

    .line 136
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 139
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 142
    goto :goto_21

    .line 143
    :cond_8f
    iget-object v1, v6, LX/54R;->A01:LX/0h8;

    .line 145
    new-instance v0, LX/0Dd;

    .line 147
    invoke-direct {v0, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 153
    :cond_99
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
