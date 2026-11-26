.class public abstract LX/QmM;
.super LX/T4i;
.source ""


# instance fields
.field public final A00:LX/TUr;

.field public final A01:LX/TVk;

.field public final A02:LX/TT0;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TUr;LX/TVk;LX/TT0;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/T4i;-><init>()V

    .line 6
    iput-object p1, p0, LX/QmM;->A00:LX/TUr;

    .line 8
    iput-object p3, p0, LX/QmM;->A02:LX/TT0;

    .line 10
    iput-object p2, p0, LX/QmM;->A01:LX/TVk;

    .line 12
    iput-object p4, p0, LX/QmM;->A03:Ljava/lang/String;

    .line 14
    invoke-interface {p3, p2, p4}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/QmM;->A02:LX/TT0;

    .line 2
    iget-object v1, p0, LX/QmM;->A01:LX/TVk;

    .line 4
    iget-object v0, p0, LX/QmM;->A03:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v1, v0}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 9
    invoke-interface {v2, v1, v0}, LX/TT0;->CSR(LX/TVk;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/QmM;->A00:LX/TUr;

    .line 14
    invoke-interface {v0}, LX/TUr;->C4G()V

    .line 17
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/QmM;->A02:LX/TT0;

    .line 2
    iget-object v2, p0, LX/QmM;->A01:LX/TVk;

    .line 4
    iget-object v1, p0, LX/QmM;->A03:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v2, v1}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, p1, v0}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, LX/QmM;->A00:LX/TUr;

    .line 15
    invoke-interface {v0, p1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/QmM;->A02:LX/TT0;

    .line 2
    iget-object v2, p0, LX/QmM;->A01:LX/TVk;

    .line 4
    iget-object v1, p0, LX/QmM;->A03:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v2, v1}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {p0, p1}, LX/QmM;->A05(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-interface {v3, v2, v1, v0}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v1, p0, LX/QmM;->A00:LX/TUr;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, p1, v0}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_10
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qwh;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    const-string v0, "createdThumbnail"

    .line 14
    invoke-static {v0, v1}, LX/TCT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, LX/Qwk;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Qwk;

    .line 26
    iget v0, v0, LX/Qwk;->$t:I

    .line 28
    if-nez v0, :cond_27

    .line 30
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
