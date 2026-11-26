.class public final synthetic LX/TAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPg;


# instance fields
.field public final synthetic A00:LX/SNK;


# direct methods
.method public synthetic constructor <init>(LX/SNK;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TAC;->A00:LX/SNK;

    .line 5
    return-void
.end method


# virtual methods
.method public final BGp(Ljava/lang/Object;)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/TAC;->A00:LX/SNK;

    .line 2
    check-cast p1, LX/SQc;

    .line 4
    iget-object v1, p1, LX/SQc;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-static {v2}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p1, v0}, LX/SQc;->A03(LX/SNK;LX/SQc;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method
