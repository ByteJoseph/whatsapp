.class public final LX/H36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H36;->A01:LX/00q;

    .line 11
    return-void
.end method

.method public static A00(LX/05b;)Ljava/lang/Long;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H36;

    .line 8
    iget-object p0, p0, LX/H36;->A00:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public static A01(LX/Fom;LX/FSb;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/FSb;->A0F:LX/0V3;

    .line 2
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Fom;->A04:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/FSb;->A05(LX/FSb;)LX/H36;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, LX/Fom;->A03:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, LX/FSb;->A0E:LX/0V0;

    .line 18
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A02()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/H36;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    return-wide v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/H36;->A01:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Random;

    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H36;->A00:Ljava/lang/Long;

    .line 31
    return-wide v1
.end method
