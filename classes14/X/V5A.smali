.class public LX/V5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/V5A;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/V5A;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/V5A;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-boolean v1, p0, LX/V5A;->A00:Z

    .line 6
    invoke-static {p1}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/VRk;->Bvx(Z)V

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-boolean v7, p0, LX/V5A;->A00:Z

    .line 18
    check-cast p1, LX/Uk5;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget v5, p1, LX/Uk5;->A01:I

    .line 26
    iget v6, p1, LX/Uk5;->A02:I

    .line 28
    iget v4, p1, LX/Uk5;->A00:F

    .line 30
    iget-object v3, p1, LX/Uk5;->A05:LX/UZs;

    .line 32
    iget-object v1, p1, LX/Uk5;->A03:LX/UZr;

    .line 34
    iget-object v2, p1, LX/Uk5;->A04:LX/UaO;

    .line 36
    new-instance v0, LX/Uk5;

    .line 38
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 41
    return-object v0
.end method
