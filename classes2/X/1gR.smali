.class public final LX/1gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TeF;

.field public A01:LX/1gS;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/1gT;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x428e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gR;->A0D:LX/05b;

    .line 11
    const/16 v0, 0x1859

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gR;->A05:LX/05b;

    .line 19
    const/16 v0, 0x187d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gR;->A0B:LX/05b;

    .line 27
    const/16 v0, 0x1588

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gR;->A06:LX/05b;

    .line 35
    const/16 v0, 0xd69

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gR;->A08:LX/05b;

    .line 43
    const/16 v0, 0x978

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1gR;->A09:LX/05b;

    .line 51
    const/16 v0, 0x97b

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1gR;->A0A:LX/05b;

    .line 59
    const/16 v0, 0x979

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1gR;->A07:LX/05b;

    .line 67
    sget-object v0, LX/1gS;->A03:LX/1gS;

    .line 69
    iput-object v0, p0, LX/1gR;->A01:LX/1gS;

    .line 71
    new-instance v0, LX/1gT;

    .line 73
    invoke-direct {v0, p0}, LX/1gT;-><init>(LX/1gR;)V

    .line 76
    iput-object v0, p0, LX/1gR;->A0C:LX/1gT;

    .line 78
    return-void
.end method

.method public static final A00(LX/1gR;)LX/1gU;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1gR;->A0D:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1gU;

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1gR;->A00(LX/1gR;)LX/1gU;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1gU;->A0J:LX/1gS;

    .line 6
    invoke-static {v1, v0}, LX/1gU;->A03(LX/1gU;LX/1gS;)LX/1gS;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/1gS;->A03:LX/1gS;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v2, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
