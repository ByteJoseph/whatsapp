.class public final LX/M3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/2I7;


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
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/M3K;->A06:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3K;->A02:LX/05b;

    .line 17
    const v0, 0x800d

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M3K;->A03:LX/05b;

    .line 26
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M3K;->A04:LX/05b;

    .line 32
    const/16 v0, 0x4177

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M3K;->A01:LX/05b;

    .line 40
    const/16 v0, 0x185f

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M3K;->A00:LX/05b;

    .line 48
    const/16 v0, 0x18

    .line 50
    invoke-static {p0, v0}, LX/Mp2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M3K;->A05:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/M3K;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JU;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
