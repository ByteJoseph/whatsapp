.class public final LX/FqZ;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe6a

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 17
    const/16 v0, 0x4277

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FqZ;->A01:LX/05b;

    .line 25
    const/16 v0, 0x19d9

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FqZ;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqZ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1fk;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1yZ;

    .line 18
    invoke-virtual {v1, v0}, LX/1fk;->A03(LX/1yZ;)V

    .line 21
    iget-object v0, p0, LX/FqZ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/12D;

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LX/1fx;

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0A(LX/1fx;J)V

    .line 37
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->Bfa(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqZ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1fk;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1yZ;

    .line 18
    invoke-virtual {v1, v0}, LX/1fk;->A04(LX/1yZ;)V

    .line 21
    iget-object v0, p0, LX/FqZ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/12D;

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LX/1fx;

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 37
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->DEo(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqZ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1fk;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/1yZ;

    .line 18
    invoke-virtual {v1, v0}, LX/1fk;->A04(LX/1yZ;)V

    .line 21
    iget-object v0, p0, LX/FqZ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/12D;

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LX/1fx;

    .line 32
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/12D;->A0B(LX/1fx;J)V

    .line 37
    return-void
.end method
