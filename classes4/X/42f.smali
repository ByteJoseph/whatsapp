.class public final LX/42f;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/42f;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/42f;->A05:LX/05b;

    .line 15
    const v0, 0x81c5

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/42f;->A02:LX/05b;

    .line 24
    const/16 v0, 0xff5

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/42f;->A01:LX/05b;

    .line 32
    const/16 v0, 0xfd5

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/42f;->A04:LX/05b;

    .line 40
    const/16 v0, 0x1aa3

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/42f;->A03:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1d1

    .line 6
    iget-object v0, p0, LX/42f;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/5EG;

    .line 19
    invoke-direct {v1, v2, p0, v0}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0x34

    .line 24
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 27
    const/4 v2, 0x7

    .line 28
    new-instance v1, LX/F1J;

    .line 30
    invoke-direct {v1, p0, v2}, LX/F1J;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x37

    .line 35
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3a

    .line 45
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5b

    .line 55
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5c

    .line 65
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 68
    invoke-static {p0, v2}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x40

    .line 74
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 77
    return-void
.end method
