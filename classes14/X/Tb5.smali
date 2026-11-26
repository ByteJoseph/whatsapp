.class public final LX/Tb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/07q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07q;

    .line 10
    iput-object v0, p0, LX/Tb5;->A01:LX/07q;

    .line 12
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public C7i(LX/OtA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Tb5;->A00:LX/FPk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/FPk;->A07()V

    .line 7
    :cond_7
    return-void
.end method

.method public Czq(LX/FPk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Tb5;->A00:LX/FPk;

    .line 6
    return-void
.end method
