.class public final LX/IFc;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knj;
.implements LX/Knf;


# instance fields
.field public A00:LX/Kdz;

.field public A01:Z


# direct methods
.method public static final synthetic A00(LX/IFc;LX/KmB;Lkotlin/jvm/functions/Function0;)LX/Jfq;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-boolean v0, p0, LX/IFc;->A01:Z

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    invoke-static {p0}, LX/Jnc;->A04(LX/KeG;)LX/IGo;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LX/KmB;->Bgr()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Jfq;

    .line 25
    if-eqz v2, :cond_2c

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, p1, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, LX/Jfq;->A01:F

    .line 34
    iget v0, v0, LX/Jfq;->A03:F

    .line 36
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    return-object v3
.end method


# virtual methods
.method public AH1(LX/KmB;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/KVZ;

    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    invoke-direct {v4, p1, p0, p3, v0}, LX/KVZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    new-instance v0, LX/KTR;

    .line 13
    invoke-direct/range {v0 .. v6}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v0, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public CQL(LX/KmB;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IFc;->A01:Z

    .line 3
    return-void
.end method

.method public synthetic CUY(J)V
    .registers 3

    .line 0
    return-void
.end method
