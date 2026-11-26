.class public final LX/Cbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/07x;


# instance fields
.field public final A00:LX/Aqp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x98a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Aqp;

    .line 11
    iput-object v0, p0, LX/Cbc;->A00:LX/Aqp;

    .line 13
    return-void
.end method


# virtual methods
.method public CaY(LX/I6Y;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Cbc;->A00:LX/Aqp;

    .line 6
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/Aqp;->A01(LX/1dJ;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    return-void
.end method
