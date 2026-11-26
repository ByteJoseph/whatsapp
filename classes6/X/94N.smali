.class public final LX/94N;
.super LX/AJA;
.source ""


# instance fields
.field public final A00:LX/AGD;

.field public final A01:LX/9i6;

.field public final A02:LX/9yP;


# direct methods
.method public constructor <init>(LX/AGD;LX/9i6;)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, LX/AGD;->A06()Ljava/lang/String;

    .line 4
    move-result-object v9

    .line 5
    iget-object v3, p1, LX/AGD;->A0Y:LX/AnC;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p1, LX/AGD;->A0Z:LX/9gz;

    .line 13
    iget-object v0, p1, LX/AGD;->A0c:LX/9rS;

    .line 15
    iget-object v5, v0, LX/9rS;->A01:LX/9vM;

    .line 17
    sget-object v8, LX/9Iy;->A04:LX/9Iy;

    .line 19
    move-object v2, p0

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v9}, LX/AJA;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/AGD;LX/9i6;LX/9Iy;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, LX/94N;->A01:LX/9i6;

    .line 26
    iput-object p1, p0, LX/94N;->A00:LX/AGD;

    .line 28
    invoke-virtual {p0}, LX/AJA;->A01()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/9yP;

    .line 34
    invoke-direct {v0, v1}, LX/9yP;-><init>(Ljava/io/File;)V

    .line 37
    iput-object v0, p0, LX/94N;->A02:LX/9yP;

    .line 39
    return-void
.end method


# virtual methods
.method public final A09(LX/9jd;Ljava/io/File;J)LX/94L;
    .registers 17

    .line 0
    iget-object v6, p0, LX/94N;->A01:LX/9i6;

    .line 2
    iget-object v5, p0, LX/94N;->A00:LX/AGD;

    .line 4
    invoke-virtual {v5}, LX/AGD;->A02()LX/9i6;

    .line 7
    move-result-object v0

    .line 8
    iget-object v9, v0, LX/9i6;->A0G:Ljava/lang/String;

    .line 10
    move-object v7, p1

    .line 11
    move-object v8, p2

    .line 12
    move-wide v10, p3

    .line 13
    invoke-virtual/range {v6 .. v11}, LX/9i6;->A00(LX/9jd;Ljava/io/File;Ljava/lang/String;J)LX/9i6;

    .line 16
    move-result-object v6

    .line 17
    iget-object v2, p0, LX/AJA;->A03:LX/9gz;

    .line 19
    iget-object v0, v5, LX/AGD;->A0c:LX/9rS;

    .line 21
    iget-object v3, v0, LX/9rS;->A01:LX/9vM;

    .line 23
    iget-object v1, p0, LX/AJA;->A02:LX/AnC;

    .line 25
    iget-object v7, p0, LX/AJA;->A08:LX/9Iy;

    .line 27
    iget-object v4, p0, LX/AJA;->A05:LX/9tV;

    .line 29
    new-instance v0, LX/94L;

    .line 31
    invoke-direct/range {v0 .. v7}, LX/94L;-><init>(LX/AnC;LX/9gz;LX/9vM;LX/9tV;LX/AGD;LX/9i6;LX/9Iy;)V

    .line 34
    return-object v0
.end method
