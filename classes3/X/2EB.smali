.class public final LX/2EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/2I7;


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
    iput-object p1, p0, LX/2EB;->A08:LX/2I7;

    .line 11
    const/16 v0, 0x4375

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2EB;->A01:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2EB;->A05:LX/05b;

    .line 25
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2EB;->A04:LX/05b;

    .line 31
    const v0, 0x81c1

    .line 34
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2EB;->A02:LX/05b;

    .line 40
    const/16 v0, 0x1fde

    .line 42
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2EB;->A07:Lcom/google/common/base/Optional;

    .line 48
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2EB;->A03:LX/05b;

    .line 54
    const v0, 0x8495

    .line 57
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2EB;->A06:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public CUK(LX/0Ih;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, LX/3Ci;->A01(LX/0Ih;LX/0N3;LX/0fI;Ljava/lang/Object;I)LX/1Le;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2EB;->A00:LX/0NL;

    .line 20
    return-void
.end method
