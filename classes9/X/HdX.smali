.class public final LX/HdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/H47;


# direct methods
.method public constructor <init>(LX/1dJ;LX/H47;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/HdX;->A01:LX/H47;

    .line 2
    iput-object p1, p0, LX/HdX;->A00:LX/1dJ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/HdX;->A01:LX/H47;

    .line 6
    iget-object v1, v5, LX/H47;->A03:LX/14c;

    .line 8
    iget-object v4, p0, LX/HdX;->A00:LX/1dJ;

    .line 10
    const-string v0, "Error fetching checkout session for "

    .line 12
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 22
    move-result-object v3

    .line 23
    const-string v2, "UPI"

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2, v0}, LX/FrP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, v1, v5, p1}, LX/H47;->A01(LX/1dJ;LX/Noh;LX/H47;LX/PCk;)V

    .line 34
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/HdX;->A01:LX/H47;

    .line 6
    iget-object v1, v5, LX/H47;->A03:LX/14c;

    .line 8
    iget-object v4, p0, LX/HdX;->A00:LX/1dJ;

    .line 10
    const-string v0, "Caching checkout session for "

    .line 12
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    const-string v0, "UPI"

    .line 28
    invoke-virtual {v3, p1, v1, v0}, LX/FrP;->A0M(LX/Noh;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, p1, v5, v2}, LX/H47;->A01(LX/1dJ;LX/Noh;LX/H47;LX/PCk;)V

    .line 34
    return-void
.end method
