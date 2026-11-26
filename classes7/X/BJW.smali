.class public final LX/BJW;
.super LX/BZZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BAs;

.field public final A02:LX/1aw;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/BZZ;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/BJW;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/BJW;->A02:LX/1aw;

    .line 7
    const v0, 0x180e6

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAs;

    .line 16
    iput-object v0, p0, LX/BJW;->A01:LX/BAs;

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BJW;->A03:LX/00q;

    .line 26
    const-class v0, LX/0JC;

    .line 28
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0Id;

    .line 34
    invoke-direct {p0}, LX/BJW;->getViewModel()LX/Azq;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/Azq;->A00:LX/07f;

    .line 40
    const/16 v0, 0x27

    .line 42
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 50
    return-void
.end method

.method private final getViewModel()LX/Azq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJW;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Azq;

    .line 8
    return-object v0
.end method
