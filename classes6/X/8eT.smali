.class public final LX/8eT;
.super LX/8eY;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0gY;

.field public final A02:LX/0gV;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x14097

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Anw;

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-direct {p0, v1, v0}, LX/8eY;-><init>(LX/Anw;I)V

    .line 14
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8eT;->A00:LX/08b;

    .line 20
    invoke-static {}, LX/8cV;->A14()LX/0gV;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8eT;->A02:LX/0gV;

    .line 26
    invoke-static {}, LX/8cV;->A0s()LX/0gY;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8eT;->A01:LX/0gY;

    .line 32
    return-void
.end method


# virtual methods
.method public A09(I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/8eY;->A04(I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/AME;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/8eT;->A00:LX/08b;

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {v1, p0, v2, v0}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/8eY;->A09(I)V

    .line 18
    return-void
.end method

.method public bridge synthetic A0A(LX/Aod;)V
    .registers 5

    .line 0
    check-cast p1, LX/AEp;

    .line 2
    invoke-super {p0, p1}, LX/8eY;->A0A(LX/Aod;)V

    .line 5
    iget-object v2, p1, LX/AEp;->A01:LX/ApL;

    .line 7
    instance-of v0, v2, LX/AME;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, p0, LX/8eT;->A00:LX/08b;

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-static {v1, p0, v2, v0}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public A0B(LX/ApL;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/ApL;->AIL()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-super {p0, p1}, LX/8eY;->A08(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method
