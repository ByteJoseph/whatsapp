.class public final LX/JaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ID3;

.field public final A01:LX/IDB;

.field public final A02:LX/JzF;

.field public final A03:LX/Ji9;

.field public final A04:LX/JED;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/IXD;

    .line 5
    invoke-direct {v0, p0}, LX/IXD;-><init>(LX/JaO;)V

    .line 8
    iput-object v0, p0, LX/JaO;->A00:LX/ID3;

    .line 10
    new-instance v0, LX/IXK;

    .line 12
    invoke-direct {v0, p0}, LX/IXK;-><init>(LX/JaO;)V

    .line 15
    iput-object v0, p0, LX/JaO;->A01:LX/IDB;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JzH;

    .line 20
    iget-object v0, v0, LX/JzH;->A00:LX/JzF;

    .line 22
    iput-object v0, p0, LX/JaO;->A02:LX/JzF;

    .line 24
    invoke-interface {p1}, LX/Kld;->Apo()LX/Ji9;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JaO;->A03:LX/Ji9;

    .line 30
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JaO;->A04:LX/JED;

    .line 36
    return-void
.end method

.method public static final A00(LX/JaO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/JaO;->A02:LX/JzF;

    .line 2
    iget-object v3, v4, LX/JzF;->A04:LX/0W3;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x8

    .line 7
    new-instance v0, LX/KRU;

    .line 9
    invoke-direct {v0, v4, p2, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    if-eqz p1, :cond_27

    .line 17
    iget-object v2, p0, LX/JaO;->A03:LX/Ji9;

    .line 19
    iget-object v1, p0, LX/JaO;->A04:LX/JED;

    .line 21
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 23
    iget-object p0, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 25
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 27
    iget-object v5, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 29
    sget-object v4, LX/IXy;->A06:LX/IXy;

    .line 31
    new-instance v3, LX/IXd;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/IXd;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3}, LX/Ji9;->A01(LX/JiS;)V

    .line 39
    :cond_27
    return-void
.end method
