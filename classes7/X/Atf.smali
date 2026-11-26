.class public final LX/Atf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/0BT;

.field public final A08:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Atf;->A03:LX/05b;

    .line 9
    const/16 v0, 0x15b1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Atf;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Atf;->A01:LX/05b;

    .line 23
    const/16 v0, 0x17b

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Atf;->A08:LX/0BT;

    .line 31
    const/16 v0, 0x1f36

    .line 33
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Atf;->A06:LX/0BT;

    .line 39
    const/16 v0, 0x416e

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Atf;->A02:LX/05b;

    .line 47
    const/16 v0, 0x22f

    .line 49
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Atf;->A07:LX/0BT;

    .line 55
    const/16 v0, 0x417a

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Atf;->A05:LX/05b;

    .line 63
    const/16 v0, 0x4179

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Atf;->A04:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Atf;->A06:LX/0BT;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1CC;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {v0, p1}, LX/1CC;->D4d(LX/0xl;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_21

    .line 18
    iget-object v0, p0, LX/Atf;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1bX;

    .line 26
    invoke-static {p1, v0}, LX/Avr;->A04(LX/0xl;LX/1bX;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    return v2
.end method
