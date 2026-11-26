.class public final LX/C09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C09;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C09;->A01:LX/05b;

    .line 15
    const/16 v0, 0x16a9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C09;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C09;->A03:LX/05b;

    .line 29
    const/16 v0, 0xe82

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C09;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C09;->A05:LX/05b;

    .line 43
    const/16 v0, 0xbd1

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C09;->A06:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/C09;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8cfb

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    iget-object v0, p0, LX/C09;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1f8;

    .line 23
    invoke-virtual {v0, p1}, LX/1f8;->A07(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    iget-object v0, p0, LX/C09;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/C09;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0ZX;

    .line 47
    const/4 v0, 0x6

    .line 48
    new-instance v1, LX/Cjg;

    .line 50
    invoke-direct {v1, p0, p1, v3, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    const-string v0, "sender_key_rotation"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void
.end method
