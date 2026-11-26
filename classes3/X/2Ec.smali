.class public final LX/2Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aM;


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


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
    iput-object p1, p0, LX/2Ec;->A02:LX/2I7;

    .line 11
    const v0, 0x8432

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ec;->A01:LX/05b;

    .line 20
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
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v1, v2, p0, v0}, LX/3Ci;->A01(LX/0Ih;LX/0N3;LX/0fI;Ljava/lang/Object;I)LX/1Le;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ec;->A00:LX/0NL;

    .line 19
    return-void
.end method
