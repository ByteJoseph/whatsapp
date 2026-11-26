.class public final LX/Mcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoq;
.implements LX/Myj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/KxX;

.field public final A03:LX/1vR;

.field public final A04:LX/0Fv;

.field public final A05:LX/Mzq;

.field public final A06:LX/M9w;

.field public final A07:LX/LA5;

.field public final A08:LX/MA0;

.field public final A09:LX/MJN;

.field public final A0A:LX/0KQ;

.field public final A0B:LX/0JC;


# direct methods
.method public constructor <init>(LX/1vR;LX/0Fv;LX/Mxm;LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/MJN;LX/0KQ;LX/0JC;)V
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p9, p2}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p10, p0, LX/Mcb;->A0B:LX/0JC;

    .line 12
    iput-object p7, p0, LX/Mcb;->A08:LX/MA0;

    .line 14
    iput-object p5, p0, LX/Mcb;->A06:LX/M9w;

    .line 16
    iput-object p4, p0, LX/Mcb;->A05:LX/Mzq;

    .line 18
    iput-object p6, p0, LX/Mcb;->A07:LX/LA5;

    .line 20
    iput-object p8, p0, LX/Mcb;->A09:LX/MJN;

    .line 22
    iput-object p1, p0, LX/Mcb;->A03:LX/1vR;

    .line 24
    iput-object p9, p0, LX/Mcb;->A0A:LX/0KQ;

    .line 26
    iput-object p2, p0, LX/Mcb;->A04:LX/0Fv;

    .line 28
    iget-boolean v0, p5, LX/M9w;->A0A:Z

    .line 30
    invoke-interface {p3, p0, v0}, LX/Mxm;->AMZ(LX/Aoq;Z)LX/KxX;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Mcb;->A02:LX/KxX;

    .line 36
    iget-object v0, p6, LX/LA5;->A01:LX/0JR;

    .line 38
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/M97;

    .line 44
    iget-object v0, v0, LX/M97;->A01:LX/M6y;

    .line 46
    iget-object v0, v0, LX/M6y;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/Mcb;->A01:Z

    .line 54
    return-void
.end method


# virtual methods
.method public AFq()V
    .registers 1

    .line 0
    return-void
.end method

.method public AFr(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mcb;->A05:LX/Mzq;

    .line 2
    invoke-interface {v0, p1}, LX/Mzq;->C1B(I)V

    .line 5
    return-void
.end method

.method public synthetic AKE()V
    .registers 1

    .line 0
    return-void
.end method

.method public BeA()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mcb;->A09:LX/MJN;

    .line 2
    iget-boolean v0, v1, LX/MJN;->A01:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v1, LX/MJN;->A02:LX/A1K;

    .line 8
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic BeF()V
    .registers 1

    .line 0
    return-void
.end method

.method public CU3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mcb;->A02:LX/KxX;

    .line 2
    invoke-virtual {v0}, LX/KxX;->A0U()V

    .line 5
    return-void
.end method

.method public CdG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mcb;->A02:LX/KxX;

    .line 2
    invoke-virtual {v0}, LX/KxX;->A0T()V

    .line 5
    return-void
.end method

.method public Csa()V
    .registers 1

    .line 0
    return-void
.end method

.method public getQuotedMessage()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mcb;->A07:LX/LA5;

    .line 2
    iget-object v0, v0, LX/LA5;->A01:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M97;

    .line 10
    iget-object v0, v0, LX/M97;->A00:LX/1AZ;

    .line 12
    return-object v0
.end method

.method public getQuotedMessageDbId()LX/Gkq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mcb;->A06:LX/M9w;

    .line 2
    iget-object v0, v0, LX/M9w;->A02:LX/Gkq;

    .line 4
    return-object v0
.end method
