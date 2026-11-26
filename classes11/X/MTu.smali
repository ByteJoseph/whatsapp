.class public LX/MTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyP;
.implements LX/Mw6;


# instance fields
.field public A00:LX/ME9;

.field public final A01:LX/MJr;

.field public final A02:LX/L1R;


# direct methods
.method public constructor <init>(LX/L1R;LX/MUF;LX/MU8;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MTu;->A02:LX/L1R;

    .line 5
    iget-object v0, p2, LX/MUF;->A00:LX/MzI;

    .line 7
    invoke-interface {v0}, LX/MzI;->AN0()LX/MJr;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MTu;->A01:LX/MJr;

    .line 13
    invoke-virtual {p3, v0}, LX/MU8;->A0C(LX/MJr;)V

    .line 16
    invoke-virtual {v0, p0}, LX/MJr;->A0A(LX/Mw6;)V

    .line 19
    return-void
.end method


# virtual methods
.method public Cg4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MTu;->A02:LX/L1R;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method

.method public Cxx(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
