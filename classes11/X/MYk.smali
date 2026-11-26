.class public final LX/MYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4P;


# instance fields
.field public final synthetic A00:LX/07g;

.field public final synthetic A01:LX/Ktx;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/07g;LX/Ktx;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/MYk;->A02:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, LX/MYk;->A01:LX/Ktx;

    .line 4
    iput-object p1, p0, LX/MYk;->A00:LX/07g;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CIF()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MYk;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/MYk;->A01:LX/Ktx;

    .line 10
    invoke-static {v2, v3}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v0, LX/MA3;->A09:LX/K9R;

    .line 18
    instance-of v0, v0, LX/GCt;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v2}, LX/Ktx;->A14()LX/Mfb;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x16

    .line 28
    invoke-static {v1, v2, v0, v3}, LX/Ktx;->A09(LX/Mfb;LX/Ktx;II)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CJo()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MYk;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/MYk;->A01:LX/Ktx;

    .line 10
    invoke-static {v2, v3}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v0, LX/MA3;->A09:LX/K9R;

    .line 18
    instance-of v0, v0, LX/GCt;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v2}, LX/Ktx;->A14()LX/Mfb;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-static {v1, v2, v0, v3}, LX/Ktx;->A09(LX/Mfb;LX/Ktx;II)V

    .line 31
    :cond_1f
    return-void
.end method

.method public CJw()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MYk;->A02:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/MYk;->A01:LX/Ktx;

    .line 10
    invoke-static {v2, v3}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v0, LX/MA3;->A09:LX/K9R;

    .line 18
    instance-of v0, v0, LX/GCt;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v2}, LX/Ktx;->A14()LX/Mfb;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x15

    .line 28
    invoke-static {v1, v2, v0, v3}, LX/Ktx;->A09(LX/Mfb;LX/Ktx;II)V

    .line 31
    :cond_1f
    return-void
.end method

.method public COz(LX/GCt;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MYk;->A02:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/MYk;->A01:LX/Ktx;

    .line 14
    invoke-static {v2, v3}, LX/Ktx;->A02(LX/Ktx;I)LX/MA3;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, v0, LX/MA3;->A09:LX/K9R;

    .line 22
    if-ne p1, v0, :cond_21

    .line 24
    invoke-virtual {v2}, LX/Ktx;->A14()LX/Mfb;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x13

    .line 30
    invoke-static {v1, v2, v0, v3}, LX/Ktx;->A09(LX/Mfb;LX/Ktx;II)V

    .line 33
    :cond_21
    return-void
.end method

.method public CVT(LX/GbJ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MYk;->A00:LX/07g;

    .line 2
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
