.class public final LX/CX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cta;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CX2;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CX2;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public DHa(LX/1AZ;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_6b

    .line 6
    instance-of v0, p1, LX/1en;

    .line 8
    if-nez v0, :cond_6b

    .line 10
    iget v1, p1, LX/1AZ;->A0i:I

    .line 12
    const/16 v0, 0x80

    .line 14
    if-eq v1, v0, :cond_6b

    .line 16
    iget-object v0, v2, LX/CVn;->A05:[B

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    array-length v1, v0

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_6b

    .line 24
    iget-object v1, p0, LX/CX2;->A01:LX/08a;

    .line 26
    const/16 v0, 0x47dd

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6b

    .line 34
    iget v1, p1, LX/1AZ;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_63

    .line 39
    invoke-virtual {p1}, LX/1AZ;->A0W()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_63

    .line 45
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 48
    move-result-object v4

    .line 49
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 51
    const/16 v0, 0x7f

    .line 53
    new-instance v1, LX/1yb;

    .line 55
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 58
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 65
    invoke-static {p1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_69

    .line 71
    iget-object v4, v0, LX/CVn;->A03:Ljava/lang/String;

    .line 73
    iget-wide v10, v0, LX/CVn;->A01:J

    .line 75
    iget-object v5, v0, LX/CVn;->A04:[B

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v2, LX/CVn;

    .line 81
    move-object v7, v3

    .line 82
    move-object v8, v3

    .line 83
    move-object v6, v3

    .line 84
    invoke-direct/range {v2 .. v11}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 87
    :goto_57
    invoke-static {v1, v2}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 90
    iget-object v0, p0, LX/CX2;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 99
    :cond_63
    new-instance v0, LX/BTZ;

    .line 101
    invoke-direct {v0}, LX/BTZ;-><init>()V

    .line 104
    throw v0

    .line 105
    :cond_69
    const/4 v2, 0x0

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    return-void
.end method
