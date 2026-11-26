.class public final LX/CW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16b0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CW7;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CW7;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/CHf;

    .line 12
    iget-object v0, v3, LX/CHf;->A0I:LX/1f8;

    .line 14
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 18
    if-eqz v1, :cond_62

    .line 20
    invoke-virtual {v0, v1}, LX/1f8;->A0B(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_62

    .line 26
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 32
    if-nez v0, :cond_62

    .line 34
    instance-of v0, p1, LX/FsU;

    .line 36
    if-nez v0, :cond_62

    .line 38
    iget-object v0, v3, LX/CHf;->A05:LX/05b;

    .line 40
    invoke-static {v0, v1, v6}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_62

    .line 46
    iget-wide v2, v1, LX/0ec;->A0Z:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_62

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    cmp-long v0, v2, v4

    .line 58
    if-lez v0, :cond_62

    .line 60
    iget-object v1, v1, LX/0ec;->A0h:LX/0fA;

    .line 62
    if-eqz v1, :cond_62

    .line 64
    invoke-virtual {v1}, LX/0fA;->A00()Z

    .line 67
    move-result v5

    .line 68
    iget v0, v1, LX/0fA;->A00:I

    .line 70
    and-int/lit8 v0, v0, 0x3c

    .line 72
    shr-int/lit8 v4, v0, 0x2

    .line 74
    invoke-virtual {v1}, LX/0fA;->A01()Z

    .line 77
    move-result v0

    .line 78
    new-instance v1, LX/CVb;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v5, v1, LX/CVb;->A03:Z

    .line 85
    iput v4, v1, LX/CVb;->A00:I

    .line 87
    iput-wide v2, v1, LX/CVb;->A01:J

    .line 89
    iput-boolean v0, v1, LX/CVb;->A02:Z

    .line 91
    iput-boolean v6, v1, LX/CVb;->A04:Z

    .line 93
    const-class v0, LX/CVb;

    .line 95
    invoke-static {v1, p1, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 98
    :cond_62
    if-eqz p2, :cond_6b

    .line 100
    const-class v0, LX/CW7;

    .line 102
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    return-void
.end method
