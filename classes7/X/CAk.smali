.class public final LX/CAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KtA;

.field public final A02:LX/0mU;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/KtA;LX/0mU;Ljava/lang/Long;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CAk;->A01:LX/KtA;

    .line 5
    iput-wide p4, p0, LX/CAk;->A00:J

    .line 7
    iput-object p3, p0, LX/CAk;->A03:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, LX/CAk;->A02:LX/0mU;

    .line 11
    return-void
.end method

.method public static final A00(LX/CAk;Z)V
    .registers 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v8

    .line 4
    iget-object v0, p0, LX/CAk;->A02:LX/0mU;

    .line 6
    iget-object v5, v0, LX/0mU;->A02:LX/0mW;

    .line 8
    iget-object v7, p0, LX/CAk;->A03:Ljava/lang/Long;

    .line 10
    sget-object v1, LX/KtA;->A01:Ljava/util/Set;

    .line 12
    iget-object v0, p0, LX/CAk;->A01:LX/KtA;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    iget-wide v3, p0, LX/CAk;->A00:J

    .line 20
    sub-long v1, v8, v3

    .line 22
    iget-object v5, v5, LX/0mW;->A00:LX/0mG;

    .line 24
    new-instance v4, LX/BMo;

    .line 26
    invoke-direct {v4}, LX/BMo;-><init>()V

    .line 29
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/BMo;->A01:Ljava/lang/Integer;

    .line 39
    iput-object v7, v4, LX/BMo;->A02:Ljava/lang/Long;

    .line 41
    invoke-static {v6}, LX/3dD;->A00(I)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/BMo;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v8, v9}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/BMo;->A06:Ljava/lang/Long;

    .line 57
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/BMo;->A03:Ljava/lang/Long;

    .line 63
    iget-object v0, v5, LX/0mG;->A00:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_5a

    .line 67
    iget-object v0, v5, LX/0mG;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0ek;

    .line 75
    invoke-virtual {v0}, LX/0ek;->A0C()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/0mG;->A00:Ljava/lang/String;

    .line 81
    if-nez v0, :cond_58

    .line 83
    const-string v0, "KmpWamSyncdLoggerImpl/getBootstrapSessionId MD session ID is null"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    :cond_58
    iget-object v0, v5, LX/0mG;->A00:Ljava/lang/String;

    .line 90
    :cond_5a
    iput-object v0, v4, LX/BMo;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, v5, LX/0mG;->A01:LX/05b;

    .line 94
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0W8;

    .line 102
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/BMo;->A04:Ljava/lang/Long;

    .line 112
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0W8;

    .line 118
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v2, v0

    .line 123
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/BMo;->A05:Ljava/lang/Long;

    .line 129
    iget-object v0, v5, LX/0mG;->A03:LX/05b;

    .line 131
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 134
    return-void
.end method
