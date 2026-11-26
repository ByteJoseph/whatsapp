.class public final LX/SGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/SEB;

.field public A02:LX/SHG;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:LX/Ruy;

.field public A09:LX/Rw2;

.field public A0A:LX/Ugj;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/Ruy;

    .line 268435461
    invoke-direct {v0}, LX/Ruy;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/SGv;->A08:LX/Ruy;

    .line 268435466
    new-instance v0, LX/Rw2;

    .line 268435468
    invoke-direct {v0}, LX/Rw2;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/SGv;->A09:LX/Rw2;

    .line 268435473
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435475
    iput-object v0, p0, LX/SGv;->A0C:Ljava/util/List;

    .line 268435477
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/SGv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268435483
    new-instance v0, LX/SEB;

    .line 268435485
    invoke-direct {v0}, LX/SEB;-><init>()V

    .line 268435488
    iput-object v0, p0, LX/SGv;->A01:LX/SEB;

    .line 268435490
    sget-object v0, LX/SHG;->A01:LX/SHG;

    .line 268435492
    iput-object v0, p0, LX/SGv;->A02:LX/SHG;

    .line 268435494
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 268435499
    iput-wide v0, p0, LX/SGv;->A07:J

    .line 268435501
    return-void
.end method

.method public constructor <init>(LX/SHq;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/SGv;-><init>()V

    .line 3
    iget-object v3, p1, LX/SHq;->A00:LX/S3A;

    .line 5
    new-instance v2, LX/Ruy;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, v3, LX/S3A;->A01:J

    .line 12
    iput-wide v0, v2, LX/Ruy;->A01:J

    .line 14
    iget-wide v0, v3, LX/S3A;->A00:J

    .line 16
    iput-wide v0, v2, LX/Ruy;->A00:J

    .line 18
    iget-boolean v0, v3, LX/S3A;->A04:Z

    .line 20
    iput-boolean v0, v2, LX/Ruy;->A04:Z

    .line 22
    iget-boolean v0, v3, LX/S3A;->A03:Z

    .line 24
    iput-boolean v0, v2, LX/Ruy;->A03:Z

    .line 26
    iget-boolean v0, v3, LX/S3A;->A05:Z

    .line 28
    iput-boolean v0, v2, LX/Ruy;->A05:Z

    .line 30
    iget-boolean v0, v3, LX/S3A;->A02:Z

    .line 32
    iput-boolean v0, v2, LX/Ruy;->A02:Z

    .line 34
    iput-object v2, p0, LX/SGv;->A08:LX/Ruy;

    .line 36
    iget-object v0, p1, LX/SHq;->A07:Ljava/lang/String;

    .line 38
    iput-object v0, p0, LX/SGv;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/SHq;->A06:LX/Ugj;

    .line 42
    iput-object v0, p0, LX/SGv;->A0A:LX/Ugj;

    .line 44
    iget-object v1, p1, LX/SHq;->A02:LX/S2y;

    .line 46
    new-instance v0, LX/SEB;

    .line 48
    invoke-direct {v0, v1}, LX/SEB;-><init>(LX/S2y;)V

    .line 51
    iput-object v0, p0, LX/SGv;->A01:LX/SEB;

    .line 53
    iget-object v0, p1, LX/SHq;->A05:LX/SHG;

    .line 55
    iput-object v0, p0, LX/SGv;->A02:LX/SHG;

    .line 57
    iget-object v3, p1, LX/SHq;->A03:LX/S3P;

    .line 59
    if-eqz v3, :cond_84

    .line 61
    iget-object v0, v3, LX/S3P;->A05:Ljava/lang/String;

    .line 63
    iput-object v0, p0, LX/SGv;->A0B:Ljava/lang/String;

    .line 65
    iget-object v0, v3, LX/S3P;->A06:Ljava/lang/String;

    .line 67
    iput-object v0, p0, LX/SGv;->A06:Ljava/lang/String;

    .line 69
    iget-object v0, v3, LX/S3P;->A01:Landroid/net/Uri;

    .line 71
    iput-object v0, p0, LX/SGv;->A00:Landroid/net/Uri;

    .line 73
    iget-object v0, v3, LX/S3P;->A07:Ljava/util/List;

    .line 75
    iput-object v0, p0, LX/SGv;->A0C:Ljava/util/List;

    .line 77
    iget-object v0, v3, LX/S3P;->A03:Lcom/google/common/collect/ImmutableList;

    .line 79
    iput-object v0, p0, LX/SGv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 81
    iget-object v0, v3, LX/S3P;->A04:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, LX/SGv;->A04:Ljava/lang/Object;

    .line 85
    iget-object v2, v3, LX/S3P;->A02:LX/S3S;

    .line 87
    new-instance v1, LX/Rw2;

    .line 89
    if-eqz v2, :cond_85

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v0, v2, LX/S3S;->A05:Ljava/util/UUID;

    .line 96
    iput-object v0, v1, LX/Rw2;->A03:Ljava/util/UUID;

    .line 98
    iget-object v0, v2, LX/S3S;->A00:Landroid/net/Uri;

    .line 100
    iput-object v0, v1, LX/Rw2;->A00:Landroid/net/Uri;

    .line 102
    iget-object v0, v2, LX/S3S;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 104
    iput-object v0, v1, LX/Rw2;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 106
    iget-boolean v0, v2, LX/S3S;->A08:Z

    .line 108
    iput-boolean v0, v1, LX/Rw2;->A05:Z

    .line 110
    iget-boolean v0, v2, LX/S3S;->A09:Z

    .line 112
    iput-boolean v0, v1, LX/Rw2;->A06:Z

    .line 114
    iget-boolean v0, v2, LX/S3S;->A07:Z

    .line 116
    iput-boolean v0, v1, LX/Rw2;->A04:Z

    .line 118
    iget-object v0, v2, LX/S3S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 120
    iput-object v0, v1, LX/Rw2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 122
    iget-object v0, v2, LX/S3S;->A0A:[B

    .line 124
    iput-object v0, v1, LX/Rw2;->A07:[B

    .line 126
    :goto_7e
    iput-object v1, p0, LX/SGv;->A09:LX/Rw2;

    .line 128
    iget-wide v0, v3, LX/S3P;->A00:J

    .line 130
    iput-wide v0, p0, LX/SGv;->A07:J

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-direct {v1}, LX/Rw2;-><init>()V

    .line 136
    goto :goto_7e
.end method


# virtual methods
.method public A00()LX/SHq;
    .registers 14

    .line 0
    iget-object v3, p0, LX/SGv;->A09:LX/Rw2;

    .line 2
    iget-object v0, v3, LX/Rw2;->A00:Landroid/net/Uri;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v2, v3, LX/Rw2;->A03:Ljava/util/UUID;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 15
    iget-object v4, p0, LX/SGv;->A00:Landroid/net/Uri;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_54

    .line 20
    iget-object v8, p0, LX/SGv;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, v3, LX/Rw2;->A03:Ljava/util/UUID;

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    new-instance v5, LX/S3S;

    .line 28
    invoke-direct {v5, v3}, LX/S3S;-><init>(LX/Rw2;)V

    .line 31
    :cond_1f
    iget-object v10, p0, LX/SGv;->A0C:Ljava/util/List;

    .line 33
    iget-object v9, p0, LX/SGv;->A0B:Ljava/lang/String;

    .line 35
    iget-object v6, p0, LX/SGv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    iget-object v7, p0, LX/SGv;->A04:Ljava/lang/Object;

    .line 39
    iget-wide v11, p0, LX/SGv;->A07:J

    .line 41
    new-instance v3, LX/S3P;

    .line 43
    invoke-direct/range {v3 .. v12}, LX/S3P;-><init>(Landroid/net/Uri;LX/S3S;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 46
    :goto_2e
    sget-object v0, LX/SHq;->A08:LX/SHq;

    .line 48
    iget-object v2, p0, LX/SGv;->A05:Ljava/lang/String;

    .line 50
    if-nez v2, :cond_36

    .line 52
    const-string v2, ""

    .line 54
    :cond_36
    iget-object v0, p0, LX/SGv;->A08:LX/Ruy;

    .line 56
    new-instance v5, LX/Qfq;

    .line 58
    invoke-direct {v5, v0}, LX/S3A;-><init>(LX/Ruy;)V

    .line 61
    iget-object v0, p0, LX/SGv;->A01:LX/SEB;

    .line 63
    new-instance v6, LX/S2y;

    .line 65
    invoke-direct {v6, v0}, LX/S2y;-><init>(LX/SEB;)V

    .line 68
    iget-object v9, p0, LX/SGv;->A0A:LX/Ugj;

    .line 70
    if-nez v9, :cond_4a

    .line 72
    sget-object v9, LX/Ugj;->A0Y:LX/Ugj;

    .line 74
    :cond_4a
    iget-object v8, p0, LX/SGv;->A02:LX/SHG;

    .line 76
    new-instance v4, LX/SHq;

    .line 78
    move-object v7, v3

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v4 .. v10}, LX/SHq;-><init>(LX/Qfq;LX/S2y;LX/S3P;LX/SHG;LX/Ugj;Ljava/lang/String;)V

    .line 83
    return-object v4

    .line 84
    :cond_54
    move-object v3, v5

    .line 85
    goto :goto_2e
.end method
