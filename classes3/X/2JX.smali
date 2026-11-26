.class public final LX/2JX;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/0jG;

.field public final A06:LX/1aw;

.field public final A07:LX/08b;

.field public final A08:LX/0hS;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2JX;->A06:LX/1aw;

    .line 5
    const/16 v0, 0x480

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0hS;

    .line 13
    iput-object v0, p0, LX/2JX;->A08:LX/0hS;

    .line 15
    const/16 v0, 0xdfd

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0jG;

    .line 23
    iput-object v0, p0, LX/2JX;->A05:LX/0jG;

    .line 25
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2JX;->A04:LX/0XU;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2JX;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2JX;->A07:LX/08b;

    .line 43
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/2JX;->A01:LX/07g;

    .line 49
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2JX;->A02:LX/07g;

    .line 55
    iget-object v0, p0, LX/2JX;->A03:LX/05b;

    .line 57
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2JX;->A00:LX/0xl;

    .line 63
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
