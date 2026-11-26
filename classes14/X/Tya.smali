.class public LX/Tya;
.super LX/UlT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UlT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Tya;->$t:I

    .line 3
    iput-object p1, p0, LX/Tya;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Tya;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 268435463
    const/16 v1, 0xb

    .line 268435465
    new-instance v0, LX/V4r;

    .line 268435467
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 268435470
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/Tya;->A00:Ljava/lang/Object;

    .line 268435476
    return-void
.end method


# virtual methods
.method public A07(LX/VRa;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Tya;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    return-object v4

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/Tya;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/UlT;

    .line 17
    iget-object v4, v3, LX/UlT;->A02:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 22
    move-result v2

    .line 23
    :goto_17
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_2a

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_26

    .line 33
    invoke-virtual {v3, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    invoke-interface {p1, v1}, LX/VRa;->Cns(I)V

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    invoke-interface {p1, v2}, LX/VRa;->ATw(I)LX/MlP;

    .line 45
    return-object v4
.end method
