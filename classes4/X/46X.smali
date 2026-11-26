.class public LX/46X;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/46X;->$t:I

    .line 2
    iput-object p1, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/46X;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    check-cast p1, LX/5SG;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, LX/5SG;->BZe()LX/5TV;

    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/0ds;

    .line 19
    new-instance v1, LX/4LX;

    .line 21
    invoke-direct {v1, v0}, LX/4LX;-><init>(Ljava/lang/Object;)V

    .line 24
    :goto_18
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0
    check-cast p1, LX/5Pr;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-interface {p1}, LX/5Pr;->BYK()LX/5Pq;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const-string v0, "DcpSubComplianceRepository/getSubCompliance success: hasData="

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 47
    iget-object v3, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/0ds;

    .line 51
    new-instance v1, LX/42d;

    .line 53
    invoke-direct {v1, v2}, LX/42d;-><init>(Ljava/lang/Object;)V

    .line 56
    goto :goto_18

    .line 57
    :pswitch_39  #0x1
    check-cast p1, LX/5SE;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-interface {p1}, LX/5SE;->BZd()LX/5SD;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_56

    .line 69
    invoke-interface {v2}, LX/5SD;->BMI()Z

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_56

    .line 76
    iget-object v3, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/0ds;

    .line 80
    new-instance v1, LX/4LX;

    .line 82
    invoke-direct {v1, v2}, LX/4LX;-><init>(Ljava/lang/Object;)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    iget-object v3, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0ds;

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v2, :cond_65

    .line 93
    invoke-interface {v2}, LX/5SD;->BMI()Z

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :cond_65
    new-instance v0, LX/4Op;

    .line 103
    invoke-direct {v0, v1}, LX/4Op;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v1, LX/4LW;

    .line 108
    invoke-direct {v1, v0}, LX/4LW;-><init>(Ljava/lang/Throwable;)V

    .line 111
    goto :goto_18

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/46X;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_52

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0ds;

    .line 13
    new-instance v1, LX/DlQ;

    .line 15
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 18
    new-instance v0, LX/4LW;

    .line 20
    invoke-direct {v0, v1}, LX/4LW;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "DcpSubComplianceRepository/getSubCompliance error: errorType="

    .line 37
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/0ds;

    .line 44
    new-instance v1, LX/DlQ;

    .line 46
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 49
    new-instance v0, LX/42c;

    .line 51
    invoke-direct {v0, v1}, LX/42c;-><init>(Ljava/lang/Throwable;)V

    .line 54
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v2, p0, LX/46X;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/0ds;

    .line 66
    new-instance v1, LX/DlQ;

    .line 68
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 71
    new-instance v0, LX/4LW;

    .line 73
    invoke-direct {v0, v1}, LX/4LW;-><init>(Ljava/lang/Throwable;)V

    .line 76
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
