.class public final LX/PQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRZ;


# instance fields
.field public final A00:LX/03Q;

.field public final A01:LX/QRY;

.field public final A02:LX/03j;

.field public final A03:LX/02i;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03Q;LX/QRY;LX/03j;LX/02i;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PQT;->A02:LX/03j;

    .line 5
    iput-object p5, p0, LX/PQT;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/PQT;->A00:LX/03Q;

    .line 9
    iput-object p2, p0, LX/PQT;->A01:LX/QRY;

    .line 11
    iput-object p4, p0, LX/PQT;->A03:LX/02i;

    .line 13
    return-void
.end method


# virtual methods
.method public Cvj(LX/O4X;)V
    .registers 15

    .line 0
    new-instance v9, LX/ONK;

    .line 2
    invoke-direct {v9}, LX/ONK;-><init>()V

    .line 5
    iget-object v6, p0, LX/PQT;->A03:LX/02i;

    .line 7
    iget-object v7, p0, LX/PQT;->A02:LX/03j;

    .line 9
    iget-object v5, p0, LX/PQT;->A04:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/PQT;->A01:LX/QRY;

    .line 13
    iget-object v3, p0, LX/PQT;->A00:LX/03Q;

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_84

    .line 23
    check-cast v6, LX/02j;

    .line 25
    iget-object v8, v6, LX/02j;->A00:LX/03Z;

    .line 27
    check-cast p1, LX/NHY;

    .line 29
    iget-object v2, p1, LX/NHY;->A00:LX/03S;

    .line 31
    check-cast v7, LX/03k;

    .line 33
    iget-object v1, v7, LX/03k;->A01:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_7d

    .line 37
    if-eqz v2, :cond_76

    .line 39
    iget-object v0, v7, LX/03k;->A02:[B

    .line 41
    invoke-static {v2, v1, v0}, LX/03i;->A00(LX/03S;Ljava/lang/String;[B)LX/03k;

    .line 44
    move-result-object v10

    .line 45
    new-instance v2, LX/Osp;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Osp;->A05:Ljava/util/Map;

    .line 56
    iget-object v0, v6, LX/02j;->A02:LX/03A;

    .line 58
    invoke-interface {v0}, LX/03A;->BOL()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Osp;->A02:Ljava/lang/Long;

    .line 68
    iget-object v0, v6, LX/02j;->A03:LX/03A;

    .line 70
    invoke-interface {v0}, LX/03A;->BOL()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/Osp;->A03:Ljava/lang/Long;

    .line 80
    iput-object v5, v2, LX/Osp;->A04:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/NHY;->A02:Ljava/lang/Object;

    .line 84
    invoke-interface {v4, v0}, LX/QRY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [B

    .line 90
    new-instance v0, LX/Op4;

    .line 92
    invoke-direct {v0, v3, v1}, LX/Op4;-><init>(LX/03Q;[B)V

    .line 95
    iput-object v0, v2, LX/Osp;->A00:LX/Op4;

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v2, LX/Osp;->A01:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, LX/Osp;->A00()LX/NHh;

    .line 103
    move-result-object v11

    .line 104
    check-cast v8, LX/03a;

    .line 106
    iget-object v0, v8, LX/03a;->A04:Ljava/util/concurrent/Executor;

    .line 108
    const/4 v12, 0x4

    .line 109
    new-instance v7, LX/Q7B;

    .line 111
    invoke-direct/range {v7 .. v12}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 118
    :cond_76
    const-string v0, "Null priority"

    .line 120
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    const-string v0, "Null backendName"

    .line 127
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v0, "Missing required properties:"

    .line 134
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
