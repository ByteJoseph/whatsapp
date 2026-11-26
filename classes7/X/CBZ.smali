.class public final LX/CBZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBZ;->A01:LX/05b;

    .line 9
    const/16 v0, 0x49f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBZ;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/CsW;Ljava/lang/String;J)V
    .registers 7

    .line 0
    sget-object v0, LX/Cei;->A00:LX/Cei;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    const-string v1, " pollRowId="

    .line 8
    const-string v0, "PollVoteTcValidator/validate reason="

    .line 10
    if-eqz v2, :cond_18

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    sget-object v0, LX/Cek;->A00:LX/Cek;

    .line 26
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_17

    .line 32
    sget-object v0, LX/Cej;->A00:LX/Cej;

    .line 34
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_17

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public final A01(LX/1Ac;Ljava/lang/String;[B)LX/CsW;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_14

    .line 12
    sget-object v3, LX/Cek;->A00:LX/Cek;

    .line 14
    const-string v0, "no_row_id"

    .line 16
    :goto_10
    invoke-static {v3, v0, v1, v2}, LX/CBZ;->A00(LX/CsW;Ljava/lang/String;J)V

    .line 19
    return-object v3

    .line 20
    :cond_14
    iget-object v0, p0, LX/CBZ;->A00:LX/05b;

    .line 22
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C20;

    .line 30
    invoke-virtual {v0, v1, v2}, LX/C20;->A01(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    sget-object v3, LX/Cek;->A00:LX/Cek;

    .line 38
    const-string v0, "no_lineage"

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    array-length v3, p3

    .line 42
    const/16 v0, 0x20

    .line 44
    if-eq v3, v0, :cond_33

    .line 46
    sget-object v3, LX/Cei;->A00:LX/Cei;

    .line 48
    const-string v0, "invalid_hash_length"

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C20;

    .line 57
    invoke-virtual {v0, p2, v1, v2}, LX/C20;->A02(Ljava/lang/String;J)[B

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_63

    .line 63
    const-string v0, ""

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    const-string v6, "polls/tc/original_lineage_missing"

    .line 73
    const/16 v3, 0x4ff

    .line 75
    iget-object v0, p0, LX/CBZ;->A01:LX/05b;

    .line 77
    invoke-static {v0, v3}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/0B4;

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v6, v0, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 89
    sget-object v3, LX/Cei;->A00:LX/Cei;

    .line 91
    const-string v0, "original_lineage_missing"

    .line 93
    goto :goto_10

    .line 94
    :cond_5e
    sget-object v3, LX/Cej;->A00:LX/Cej;

    .line 96
    const-string v0, "edit_pending"

    .line 98
    goto :goto_10

    .line 99
    :cond_63
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_80

    .line 105
    const-string v6, "PollNameHashMismatch"

    .line 107
    const/16 v3, 0x4ff

    .line 109
    iget-object v0, p0, LX/CBZ;->A01:LX/05b;

    .line 111
    invoke-static {v0, v3}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/0B4;

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v6, v0, v4, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 123
    sget-object v3, LX/Cei;->A00:LX/Cei;

    .line 125
    const-string v0, "poll_update_poll_name_mismatch"

    .line 127
    goto :goto_10

    .line 128
    :cond_80
    sget-object v3, LX/Cek;->A00:LX/Cek;

    .line 130
    const-string v0, "match"

    .line 132
    goto :goto_10
.end method
