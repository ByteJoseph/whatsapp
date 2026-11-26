.class public final LX/LA2;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/LA2;->A01:LX/1Lw;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LA2;->A02:LX/05b;

    .line 15
    const/16 v0, 0xa0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    const/16 v0, 0x42d5

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LA2;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LA2;->A03:LX/05b;

    .line 34
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v1, p0, v0}, LX/Mov;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LA2;->A05:LX/00q;

    .line 44
    const-string v1, "current_location"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LA2;->A0A:LX/0JR;

    .line 53
    const-string v2, ""

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/M6E;

    .line 58
    invoke-direct {v0, v2, v1}, LX/M6E;-><init>(Ljava/lang/String;Z)V

    .line 61
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LA2;->A06:LX/0JU;

    .line 67
    sget-object v0, LX/LUV;->A00:LX/LUV;

    .line 69
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LA2;->A07:LX/0JU;

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LA2;->A09:LX/0JU;

    .line 85
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LA2;->A08:LX/0JU;

    .line 91
    return-void
.end method


# virtual methods
.method public final A13(Landroid/location/Location;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LA2;->A0A:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/location/Location;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 16
    cmpl-float v0, v1, v0

    .line 18
    if-lez v0, :cond_1b

    .line 20
    :cond_14
    iget-object v1, p0, LX/LA2;->A01:LX/1Lw;

    .line 22
    const-string v0, "current_location"

    .line 24
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method
