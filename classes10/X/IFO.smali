.class public final LX/IFO;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/KlA;
.implements LX/Knh;
.implements LX/Knd;


# instance fields
.field public A00:LX/Jue;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/Jww;


# direct methods
.method public constructor <init>(LX/Jww;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p1, p0, LX/IFO;->A03:LX/Jww;

    .line 5
    iput-object p2, p0, LX/IFO;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p0, p1, LX/Jww;->A00:LX/KlA;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/Jww;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public ASJ(LX/KnR;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IFO;->A02:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/IFO;->A03:LX/Jww;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Jww;->A01:LX/Iyi;

    .line 9
    iput-object p1, v1, LX/Jww;->A02:LX/KnR;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {v1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/J0i;->A00(LX/Jvk;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iget-object v0, v1, LX/Jww;->A01:LX/Iyi;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/IFO;->A02:Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/IFO;->A03:LX/Jww;

    .line 29
    iget-object v0, v0, LX/Jww;->A01:LX/Iyi;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, LX/Iyi;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public BJI()J
    .registers 3

    .line 0
    const/16 v0, 0x80

    .line 2
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/Jvc;->A03:J

    .line 8
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public Bg0()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IFO;->A00:LX/Jue;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Jue;->A00()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IFO;->A02:Z

    .line 10
    iget-object v1, p0, LX/IFO;->A03:LX/Jww;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Jww;->A01:LX/Iyi;

    .line 15
    invoke-static {p0}, LX/J0b;->A00(LX/Kni;)V

    .line 18
    return-void
.end method

.method public CLE()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IFO;->Bg0()V

    .line 3
    return-void
.end method

.method public COE()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IFO;->Bg0()V

    .line 3
    return-void
.end method

.method public getDensity()LX/Knx;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLayoutDirection()LX/Is9;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Jw8;->A0H:LX/Is9;

    .line 6
    return-object v0
.end method
