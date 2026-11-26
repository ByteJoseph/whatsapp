.class public final LX/Kud;
.super LX/Kuq;
.source ""


# instance fields
.field public final synthetic A00:LX/Ktx;


# direct methods
.method public constructor <init>(LX/Ktx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Kud;->A00:LX/Ktx;

    .line 2
    invoke-direct {p0}, LX/Kuq;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A05(LX/1AZ;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/Kuq;->A05(LX/1AZ;)V

    .line 3
    iget-object v1, p0, LX/Kud;->A00:LX/Ktx;

    .line 5
    iget-object v0, v1, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, LX/Ktx;->A14()LX/Mfb;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_27

    .line 23
    iput-object p1, v2, LX/MA3;->A03:LX/1AZ;

    .line 25
    iget-boolean v0, v2, LX/MA3;->A0F:Z

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v1, v3, LX/Mfb;->A0H:LX/09B;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method

.method public A06(LX/Apj;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kuq;->A06(LX/Apj;)V

    .line 7
    iget-object v1, p0, LX/Kud;->A00:LX/Ktx;

    .line 9
    iget-object v0, v1, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, LX/Ktx;->A14()LX/Mfb;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2b

    .line 27
    iput-object p1, v2, LX/MA3;->A06:LX/Apj;

    .line 29
    iget-boolean v0, v2, LX/MA3;->A0F:Z

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget-object v1, v3, LX/Mfb;->A0H:LX/09B;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v3, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A08(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/Kuq;->A08(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, LX/Kud;->A00:LX/Ktx;

    .line 9
    iget-object v0, v0, LX/Ktx;->A0Q:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Asw;

    .line 17
    invoke-virtual {v0, p1}, LX/Asw;->A00(LX/1AZ;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public A09(LX/Apj;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kuq;->A09(LX/Apj;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_40

    .line 10
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1AZ;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, p0, LX/Kud;->A00:LX/Ktx;

    .line 20
    iget-object v0, v0, LX/Ktx;->A0Q:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Asw;

    .line 28
    check-cast v1, LX/1AZ;

    .line 30
    invoke-virtual {v0, v1}, LX/Asw;->A00(LX/1AZ;)V

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    instance-of v0, v1, LX/HOW;

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iget-object v0, p0, LX/Kud;->A00:LX/Ktx;

    .line 41
    iget-object v0, v0, LX/Ktx;->A0Q:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Asw;

    .line 49
    check-cast v1, LX/HOW;

    .line 51
    invoke-virtual {v0, v1}, LX/Asw;->A02(LX/HOW;)V

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    invoke-interface {p1}, LX/Apj;->Aoi()I

    .line 58
    move-result v1

    .line 59
    const-string v0, "WebPagePreviewViewModel/sendEntity/unknown entity: "

    .line 61
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 64
    :cond_40
    return v2
.end method
