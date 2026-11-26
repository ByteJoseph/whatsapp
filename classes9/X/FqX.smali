.class public final LX/FqX;
.super LX/8d7;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x2024c

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xe6a

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 24
    iput-object v3, p0, LX/FqX;->A00:LX/00x;

    .line 26
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
    iget-object v0, p0, LX/FqX;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HQX;

    .line 15
    invoke-virtual {v0, p1}, LX/HQX;->AVt(LX/1AZ;)V

    .line 18
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->Bfa(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqX;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HQX;

    .line 15
    invoke-virtual {v0, p1}, LX/HQX;->Bfa(LX/1AZ;)V

    .line 18
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/8d7;->DEo(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/FqX;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HQX;

    .line 15
    invoke-virtual {v0, p1}, LX/HQX;->DEo(LX/1AZ;)V

    .line 18
    return-void
.end method
