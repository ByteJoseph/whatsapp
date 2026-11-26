.class public final LX/KbA;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $browserMobileConfig:LX/Kem;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $useDefaultUserAgent:Z

.field public final synthetic this$0:LX/JnL;


# direct methods
.method public constructor <init>(LX/Kem;LX/JnL;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/KbA;->$browserMobileConfig:LX/Kem;

    .line 2
    iput-object p3, p0, LX/KbA;->$url:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, LX/KbA;->$useDefaultUserAgent:Z

    .line 6
    iput-object p2, p0, LX/KbA;->this$0:LX/JnL;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/KbA;->$browserMobileConfig:LX/Kem;

    .line 12
    check-cast v0, LX/JyR;

    .line 14
    iget-object v0, v0, LX/JyR;->A0C:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JBU;

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    new-instance v1, LX/JyV;

    .line 26
    invoke-direct {v1, v0, p1}, LX/JyV;-><init>(LX/JBU;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/KbA;->$useDefaultUserAgent:Z

    .line 31
    invoke-virtual {v1, v0}, LX/JyV;->D3m(Z)V

    .line 34
    const/16 v0, 0x80

    .line 36
    if-lt v2, v0, :cond_2f

    .line 38
    iget-object v0, p0, LX/KbA;->$browserMobileConfig:LX/Kem;

    .line 40
    check-cast v0, LX/JyR;

    .line 42
    iget-object v0, v0, LX/JyR;->A08:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    :cond_2f
    iget-object v0, v1, LX/JyV;->A00:LX/KlH;

    .line 49
    invoke-interface {v0}, LX/KlH;->AHA()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    return-object v1
.end method
