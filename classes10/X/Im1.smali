.class public LX/Im1;
.super LX/Ntc;
.source ""


# instance fields
.field public final synthetic A00:LX/Kjg;

.field public final synthetic A01:LX/Im0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kjg;LX/Im0;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v5, "register-alias"

    .line 2
    move-object v0, p0

    .line 3
    iput-object p7, p0, LX/Im1;->A02:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Im1;->A00:LX/Kjg;

    .line 7
    iput-object p3, p0, LX/Im1;->A01:LX/Im0;

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LX/Ntc;-><init>(Landroid/content/Context;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Im1;->A01:LX/Im0;

    .line 2
    iget-object v0, p0, LX/Im1;->A02:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3, v0}, LX/Im0;->A00(LX/Im0;LX/PCk;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, LX/Ntc;->A04(LX/0WX;)V

    .line 11
    const-string v0, "account"

    .line 13
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_36

    .line 19
    const-string v0, "alias"

    .line 21
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    iget-object v2, p0, LX/Im1;->A00:LX/Kjg;

    .line 29
    :try_start_1d
    invoke-static {v0}, LX/I77;->A0Q(LX/0WX;)LX/Jqe;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0, v3}, LX/Kjg;->CUM(LX/Jqe;LX/PCk;)V

    .line 36
    return-void
    :try_end_25
    .catch LX/Ij3; {:try_start_1d .. :try_end_25} :catch_25

    .line 37
    :catch_25
    iget-object v1, v4, LX/Im0;->A03:LX/14c;

    .line 39
    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    .line 41
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 44
    const/16 v1, 0x1f4

    .line 46
    new-instance v0, LX/PCk;

    .line 48
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 51
    invoke-interface {v2, v3, v0}, LX/Kjg;->CUM(LX/Jqe;LX/PCk;)V

    .line 54
    :cond_36
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Im1;->A01:LX/Im0;

    .line 2
    iget-object v0, p0, LX/Im1;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1, v0}, LX/Im0;->A00(LX/Im0;LX/PCk;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, LX/Ntc;->A05(LX/PCk;)V

    .line 10
    iget-object v1, p0, LX/Im1;->A00:LX/Kjg;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/Kjg;->CUM(LX/Jqe;LX/PCk;)V

    .line 16
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Im1;->A01:LX/Im0;

    .line 2
    iget-object v0, p0, LX/Im1;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1, v0}, LX/Im0;->A00(LX/Im0;LX/PCk;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, LX/Ntc;->A06(LX/PCk;)V

    .line 10
    iget-object v1, p0, LX/Im1;->A00:LX/Kjg;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/Kjg;->CUM(LX/Jqe;LX/PCk;)V

    .line 16
    return-void
.end method
