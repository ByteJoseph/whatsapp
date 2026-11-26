.class public final LX/IkK;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/Kkq;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/1br;

.field public final A06:LX/09I;

.field public final A07:LX/0Yv;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;LX/Kkq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/IkK;->A05:LX/1br;

    .line 5
    iput-wide p6, p0, LX/IkK;->A02:J

    .line 7
    iput-object p3, p0, LX/IkK;->A08:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/IkK;->A01:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/IkK;->A09:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/IkK;->A00:LX/Kkq;

    .line 15
    const/16 v0, 0xbd6

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Yv;

    .line 23
    iput-object v0, p0, LX/IkK;->A07:LX/0Yv;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IkK;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IkK;->A04:LX/0XU;

    .line 37
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IkK;->A06:LX/09I;

    .line 43
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IkK;->A00:LX/Kkq;

    .line 6
    return-void
.end method
