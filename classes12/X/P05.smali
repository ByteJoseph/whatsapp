.class public final LX/P05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P05;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P05;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1914

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P05;->A06:LX/05b;

    .line 23
    const/16 v0, 0x1910

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P05;->A05:LX/05b;

    .line 31
    const v0, 0x2c0f3

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/P05;->A04:LX/05b;

    .line 40
    const/16 v0, 0x1911

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P05;->A03:LX/05b;

    .line 48
    const v0, 0x2c0f2

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/P05;->A01:LX/05b;

    .line 57
    const/16 v0, 0x1e4f

    .line 59
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/P05;->A08:Ljava/util/Set;

    .line 65
    invoke-static {}, LX/N21;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/P05;->A07:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/P05;LX/QVX;LX/QVZ;Ljava/util/Map;)V
    .registers 15

    .line 0
    invoke-interface {p2}, LX/QVZ;->Arb()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v2, :cond_5d

    .line 7
    iget-object v0, p0, LX/P05;->A02:LX/05b;

    .line 9
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v1}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5d

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v6, v0}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5d

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5d

    .line 46
    instance-of v0, p2, LX/Pq5;

    .line 48
    if-eqz v0, :cond_60

    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, LX/Pq5;

    .line 53
    if-eqz v4, :cond_61

    .line 55
    iget-wide v9, v4, LX/Pq5;->A00:J

    .line 57
    :goto_39
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/OoJ;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-wide v0, v0, LX/OoJ;->A00:J

    .line 67
    cmp-long v2, v0, v9

    .line 69
    if-gez v2, :cond_5d

    .line 71
    :cond_47
    invoke-interface {p1, p2, v6}, LX/QVX;->Blz(LX/QVZ;Ljava/io/File;)Z

    .line 74
    move-result p0

    .line 75
    invoke-interface {p1}, LX/QVX;->B1h()LX/Nzj;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v4, :cond_5e

    .line 81
    iget-object v7, v4, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 83
    iget-object v8, v4, LX/Pq5;->A01:Ljava/lang/Integer;

    .line 85
    :goto_55
    new-instance v4, LX/OoJ;

    .line 87
    invoke-direct/range {v4 .. v11}, LX/OoJ;-><init>(LX/Nzj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 90
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    move-object v7, v8

    .line 95
    goto :goto_55

    .line 96
    :cond_60
    move-object v4, v8

    .line 97
    :cond_61
    const-wide/16 v9, -0x1

    .line 99
    goto :goto_39
.end method
