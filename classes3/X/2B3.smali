.class public final LX/2B3;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2B3;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2B3;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2B3;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1388

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2B3;->A02:LX/05b;

    .line 29
    const/16 v0, 0xc45

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2B3;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2B3;->A04:LX/05b;

    .line 43
    const/16 v0, 0xc4a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2B3;->A05:LX/05b;

    .line 51
    const/16 v0, 0xbef

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2B3;->A06:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2B3;->A08:LX/05b;

    .line 65
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/T8K;

    .line 70
    invoke-direct {v0, p0, v1}, LX/T8K;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2B3;->A09:LX/00q;

    .line 79
    return-void
.end method

.method public static final A00(LX/2B3;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/2B3;->A07:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2B3;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0uz;->A0P:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "reason="

    .line 28
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p0, 0x2

    .line 34
    const-string v2, "call_offer_loss"

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    :cond_28
    return-void
.end method
