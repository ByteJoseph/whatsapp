.class public final LX/8yK;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xe6a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v0, v1}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 17
    iput-object v2, p0, LX/8yK;->A02:LX/00x;

    .line 19
    const/16 v0, 0x41cb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8yK;->A00:LX/05b;

    .line 27
    const/16 v0, 0x41cd

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8yK;->A01:LX/05b;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {p0, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8yK;->A03:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public AVt(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->AVt(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/91O;

    .line 7
    invoke-static {p0, v4}, LX/8d7;->A00(LX/8d7;LX/1AZ;)V

    .line 10
    iget-object v0, v4, LX/91S;->A00:LX/1e9;

    .line 12
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 14
    check-cast v3, LX/ADn;

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    iget-object v0, p0, LX/8yK;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9h6;

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/9h6;->A00(LX/ADn;J)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/8yK;->A03:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, LX/8yK;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9dL;

    .line 47
    invoke-virtual {v0, v4}, LX/9dL;->A00(LX/91O;)V

    .line 50
    :cond_32
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/91O;

    .line 7
    invoke-static {p0, v4}, LX/8d7;->A00(LX/8d7;LX/1AZ;)V

    .line 10
    iget-object v0, v4, LX/91S;->A00:LX/1e9;

    .line 12
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 14
    check-cast v3, LX/ADn;

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    iget-object v0, p0, LX/8yK;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9h6;

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/9h6;->A00(LX/ADn;J)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/8yK;->A03:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, LX/8yK;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9dL;

    .line 47
    invoke-virtual {v0, v4}, LX/9dL;->A00(LX/91O;)V

    .line 50
    :cond_32
    return-void
.end method
