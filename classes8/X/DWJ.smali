.class public final LX/DWJ;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ENL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/ENL;Ljava/lang/String;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/DWJ;->A00:LX/ENL;

    .line 2
    iput-object p2, p0, LX/DWJ;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/DWJ;->A02:LX/0h8;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/FMr;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/FMr;->BYc()LX/FMq;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-interface {v0}, LX/FMq;->BMI()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_2b

    .line 19
    iget-object v2, p0, LX/DWJ;->A00:LX/ENL;

    .line 21
    iget-object v1, p0, LX/DWJ;->A01:Ljava/lang/String;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v0, v1}, LX/ENL;->A00(LX/ENL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, LX/DWJ;->A02:LX/0h8;

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/DV9;

    .line 36
    invoke-direct {v0, v1}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 39
    :goto_27
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/DWJ;->A00:LX/ENL;

    .line 45
    iget-object v1, p0, LX/DWJ;->A01:Ljava/lang/String;

    .line 47
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    invoke-static {v2, v0, v1}, LX/ENL;->A00(LX/ENL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, LX/DWJ;->A02:LX/0h8;

    .line 54
    const-string v0, "Invalid access tokens"

    .line 56
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_27
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/DWJ;->A00:LX/ENL;

    .line 6
    iget-object v1, p0, LX/DWJ;->A01:Ljava/lang/String;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-static {v2, v0, v1}, LX/ENL;->A00(LX/ENL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/DWJ;->A02:LX/0h8;

    .line 15
    new-instance v1, LX/DlQ;

    .line 17
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 20
    new-instance v0, LX/DVA;

    .line 22
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    return v3
.end method
