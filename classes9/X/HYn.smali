.class public final LX/HYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1v;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYn;->A00:LX/05b;

    .line 9
    const v0, 0x201aa

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYn;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public CRL(LX/HOW;LX/Goh;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HYn;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GS5;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    iget-boolean v0, p2, LX/Goh;->A03:Z

    .line 16
    if-nez v0, :cond_42

    .line 18
    iget-object v0, p0, LX/HYn;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/GUw;

    .line 26
    iget-object v1, p2, LX/Goh;->A01:LX/FlI;

    .line 28
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 34
    if-nez v0, :cond_42

    .line 36
    iget-object v0, v2, LX/GUw;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_42

    .line 48
    iget v1, v2, LX/Fl6;->bitField0_:I

    .line 50
    and-int/lit16 v0, v1, 0x100

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-boolean v0, v2, LX/Fl6;->isForwarded_:Z

    .line 56
    if-nez v0, :cond_42

    .line 58
    :cond_3a
    and-int/lit16 v0, v1, 0x80

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget v0, v2, LX/Fl6;->forwardingScore_:I

    .line 64
    if-lez v0, :cond_43

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, v2, LX/Fl6;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, LX/GNp;->A00(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_42

    .line 82
    new-instance v1, LX/HXk;

    .line 84
    invoke-direct {v1, v2}, LX/HXk;-><init>(Ljava/util/List;)V

    .line 87
    const-class v0, LX/HXk;

    .line 89
    invoke-static {v1, p1, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 92
    return-void
.end method
