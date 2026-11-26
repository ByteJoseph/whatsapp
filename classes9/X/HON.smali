.class public final LX/HON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/BKs;

.field public final A05:LX/1lc;

.field public final A06:LX/Cuc;

.field public final A07:LX/CE0;

.field public final A08:LX/BUY;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Gql;)V
    .registers 10

    .line 0
    iget v7, p1, LX/Gql;->A00:I

    .line 2
    iget-boolean v6, p1, LX/Gql;->A06:Z

    .line 4
    iget-object v5, p1, LX/Gql;->A02:LX/1lc;

    .line 6
    iget-object v4, p1, LX/Gql;->A04:LX/CE0;

    .line 8
    iget-object v3, p1, LX/Gql;->A03:LX/Cuc;

    .line 10
    iget-object v2, p1, LX/Gql;->A01:LX/BKs;

    .line 12
    iget-object v1, p1, LX/Gql;->A05:LX/BUY;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v7, p0, LX/HON;->A00:I

    .line 23
    iput-boolean v6, p0, LX/HON;->A09:Z

    .line 25
    iput-object v5, p0, LX/HON;->A05:LX/1lc;

    .line 27
    iput-object v4, p0, LX/HON;->A07:LX/CE0;

    .line 29
    iput-object v3, p0, LX/HON;->A06:LX/Cuc;

    .line 31
    iput-object v2, p0, LX/HON;->A04:LX/BKs;

    .line 33
    iput-object v1, p0, LX/HON;->A08:LX/BUY;

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HON;->A03:LX/05b;

    .line 41
    const/16 v0, 0x1973

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HON;->A02:LX/05b;

    .line 49
    const/16 v0, 0xd36

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HON;->A01:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public Bak([B)V
    .registers 19

    .line 0
    const/16 v1, 0x970

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v0, v4, LX/HON;->A03:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v4, LX/HON;->A08:LX/BUY;

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-boolean v6, v0, LX/BUa;->A02:Z

    .line 17
    :cond_11
    iget-object v9, v4, LX/HON;->A07:LX/CE0;

    .line 19
    iget-object v1, v9, LX/CE0;->A0C:Ljava/lang/String;

    .line 21
    iget-object v3, v9, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    iget v2, v4, LX/HON;->A00:I

    .line 25
    const-string v0, "DecryptionCallbackFuture/handlePlaintext id="

    .line 27
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " chatJid="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " version="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    move-object/from16 v10, p1

    .line 46
    if-eqz p1, :cond_7e

    .line 48
    array-length v0, v10

    .line 49
    if-eqz v0, :cond_7e

    .line 51
    iget-object v1, v4, LX/HON;->A04:LX/BKs;

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 59
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/BKs;->A0J:Ljava/lang/Integer;

    .line 65
    instance-of v0, v9, LX/BTc;

    .line 67
    iget-object v3, v5, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/H4O;

    .line 75
    iget-object v7, v4, LX/HON;->A05:LX/1lc;

    .line 77
    sget-object v6, LX/GFj;->A04:LX/GFj;

    .line 79
    iget-object v8, v4, LX/HON;->A06:LX/Cuc;

    .line 81
    if-eqz v0, :cond_79

    .line 83
    invoke-virtual/range {v5 .. v10}, LX/H4O;->A03(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    instance-of v0, v2, LX/1lf;

    .line 89
    if-nez v0, :cond_78

    .line 91
    iget-object v0, v4, LX/HON;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/HU6;

    .line 99
    invoke-interface {v7}, LX/1lc;->Bkt()Z

    .line 102
    move-result v16

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v12, v8

    .line 106
    move-object v13, v9

    .line 107
    move-object v14, v10

    .line 108
    invoke-virtual/range {v11 .. v16}, LX/HU6;->A00(LX/Cuc;LX/CE0;[BZZ)LX/1wU;

    .line 111
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/H4O;

    .line 117
    invoke-virtual {v0, v1, v2, v1}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    invoke-virtual/range {v5 .. v10}, LX/H4O;->A02(LX/GFj;LX/1lc;LX/Cuc;LX/CE0;[B)LX/1lc;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_57

    .line 126
    :cond_7e
    const-string v0, "DecryptionCallbackFuture/handlePlaintext empty, ignoring"

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, v4, LX/HON;->A09:Z

    .line 133
    if-eqz v0, :cond_94

    .line 135
    iget-object v0, v4, LX/HON;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v4, LX/HON;->A06:LX/Cuc;

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v1, v2, v9, v0}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 148
    :cond_94
    invoke-static {v5}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v4, LX/HON;->A05:LX/1lc;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0, v1, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 158
    return-void
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
