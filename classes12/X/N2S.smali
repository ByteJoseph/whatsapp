.class public final LX/N2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/I31;


# instance fields
.field public A00:LX/FPk;

.field public final A01:LX/1hH;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1hH;

    .line 11
    iput-object v3, p0, LX/N2S;->A01:LX/1hH;

    .line 13
    invoke-virtual {v3, p0}, LX/07p;->A0I(Ljava/lang/Object;)LX/09B;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x17

    .line 19
    new-instance v0, LX/3RG;

    .line 21
    invoke-direct {v0, p0, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/N2S;->A00:LX/FPk;

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
    iput-object p1, p0, LX/N2S;->A00:LX/FPk;

    .line 6
    return-void
.end method
