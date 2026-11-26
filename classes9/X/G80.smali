.class public final LX/G80;
.super LX/HQX;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HQX;-><init>()V

    .line 3
    const/16 v0, 0x150d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G80;->A00:LX/05b;

    .line 11
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
    invoke-super {p0, p1}, LX/HQX;->AVt(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/G80;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1fl;

    .line 15
    check-cast p1, LX/1g0;

    .line 17
    invoke-virtual {v0, p1}, LX/1fl;->A00(LX/1g0;)V

    .line 20
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/HQX;->Bfa(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/G80;->A00:LX/05b;

    .line 9
    invoke-static {v0, p1}, LX/FP4;->A0y(LX/05b;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/HQX;->DEo(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/G80;->A00:LX/05b;

    .line 9
    invoke-static {v0, p1}, LX/FP4;->A0y(LX/05b;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
