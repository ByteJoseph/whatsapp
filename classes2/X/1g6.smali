.class public final LX/1g6;
.super LX/1AZ;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/A4M;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;

.field public volatile transient A04:Ljava/util/List;

.field public volatile transient A05:Z


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8f

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    sget-object v0, LX/9Ig;->A04:LX/9Ig;

    .line 11
    iget v0, v0, LX/9Ig;->value:I

    .line 13
    iput v0, p0, LX/1g6;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public A0X()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/1dm;->A04(II)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-boolean v0, p0, LX/1g6;->A05:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    if-nez v1, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-virtual {p0}, LX/1g6;->A0o()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    return v0
.end method

.method public final A0o()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1g6;->A01:LX/A4M;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    iget-object v0, v1, LX/A4M;->A07:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 14
    :cond_e
    iget-object v0, v1, LX/A4M;->A08:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
