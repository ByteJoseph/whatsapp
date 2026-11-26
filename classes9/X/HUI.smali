.class public final LX/HUI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1973

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUI;->A01:LX/05b;

    .line 11
    const/16 v0, 0x196d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUI;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 11

    .line 0
    invoke-static {p3, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    if-eqz p1, :cond_46

    .line 6
    invoke-static {p1}, LX/H1f;->A06(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_46

    .line 12
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x11

    .line 18
    if-ne v0, v1, :cond_46

    .line 20
    iget-boolean v0, p3, LX/Ftg;->A0I:Z

    .line 22
    if-eqz v0, :cond_47

    .line 24
    iget-object v0, p3, LX/Ftg;->A0C:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_46

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_46

    .line 34
    :goto_22
    iget-object v0, p0, LX/HUI;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/11e;

    .line 42
    invoke-virtual {v0, p1}, LX/11e;->A0B(LX/1AZ;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 52
    const-string v0, "WatermarkReadReceiptListener: sending read receipt for "

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/HUI;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, LX/117;->A0e(Ljava/util/Collection;Z)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-boolean v0, p2, LX/CbI;->A07:Z

    .line 73
    if-eqz v0, :cond_46

    .line 75
    iget-wide v5, p1, LX/1AZ;->A0k:J

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    cmp-long v0, v5, v3

    .line 81
    if-lez v0, :cond_46

    .line 83
    goto :goto_22
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WatermarkReadReceiptListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
