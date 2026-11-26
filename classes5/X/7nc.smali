.class public final LX/7nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zd;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/7nc;->A04:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static final A00(LX/7nc;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7nc;->A04:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, LX/7nc;->A05:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7nc;->A03:Z

    .line 7
    iput-boolean v0, p0, LX/7nc;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public AGw()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/7nc;->A04:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 4
    if-ne v2, v0, :cond_9

    .line 6
    iget-boolean v0, p0, LX/7nc;->A01:Z

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "No boolean at "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/OOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public Bfu()I
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/7nc;->A03:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    invoke-virtual {p0}, LX/7nc;->DBL()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    iget-wide v3, p0, LX/7nc;->A00:J

    .line 15
    long-to-int v5, v3

    .line 16
    int-to-long v1, v5

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v5

    .line 22
    :cond_16
    const-string v0, "Out of int range: "

    .line 24
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public Blu()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/7nc;->A04:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bun()J
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7nc;->A03:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-wide v0, p0, LX/7nc;->A00:J

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/7nc;->DBL()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public Byu()Ljava/lang/Number;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7nc;->A03:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-wide v0, p0, LX/7nc;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/7nc;->DBL()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_c

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_a
.end method

.method public DBL()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7nc;->A03:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-wide v0, p0, LX/7nc;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/7nc;->A05:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_a

    .line 15
    iget-boolean v0, p0, LX/7nc;->A02:Z

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-string v1, "An embedded stream has no text"

    .line 21
    :goto_15
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v2, p0, LX/7nc;->A04:Ljava/lang/Integer;

    .line 29
    const-string v0, "No text at "

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/OOW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_15
.end method
