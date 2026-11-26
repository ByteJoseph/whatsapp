.class public final LX/2Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2I7;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Fy;->A05:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/2Fy;->A06:LX/2I7;

    .line 13
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Fy;->A03:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Fy;->A02:LX/05b;

    .line 25
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Fy;->A00:LX/05b;

    .line 31
    const/16 v0, 0x2dd

    .line 33
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Fy;->A04:LX/0BT;

    .line 39
    const v0, 0x82d5

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Fy;->A01:LX/05b;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0x14

    .line 52
    invoke-static {v1, p0, v0}, LX/3SH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Fy;->A07:LX/00q;

    .line 58
    return-void
.end method

.method public static A00(LX/05b;)LX/3bZ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Fy;

    .line 8
    invoke-virtual {p0}, LX/2Fy;->A01()LX/3bZ;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A01()LX/3bZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Fy;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bZ;

    .line 8
    return-object v0
.end method
