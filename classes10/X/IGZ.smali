.class public final LX/IGZ;
.super LX/IFM;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JSq;

.field public A02:LX/Iyx;

.field public A03:LX/Ki4;

.field public final A04:LX/Knh;


# direct methods
.method public synthetic constructor <init>(LX/Iyx;LX/Ki4;F)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput p3, p0, LX/IGZ;->A00:F

    .line 5
    iput-object p1, p0, LX/IGZ;->A02:LX/Iyx;

    .line 7
    iput-object p2, p0, LX/IGZ;->A03:LX/Ki4;

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {p0, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/Jww;

    .line 17
    invoke-direct {v1}, LX/Jww;-><init>()V

    .line 20
    new-instance v0, LX/IFO;

    .line 22
    invoke-direct {v0, v1, v2}, LX/IFO;-><init>(LX/Jww;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 28
    iput-object v0, p0, LX/IGZ;->A04:LX/Knh;

    .line 30
    return-void
.end method
