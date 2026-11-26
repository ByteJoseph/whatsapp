.class public final LX/A7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ans;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7x;->A00:LX/05b;

    .line 9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, LX/A7x;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public BQE()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A7x;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ba7(LX/9aR;LX/An2;LX/9vD;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/Aax;

    .line 6
    invoke-direct {v0, p2, p0, p3, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    new-instance v1, LX/A8c;

    .line 11
    invoke-direct {v1, v0}, LX/A8c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, p1, LX/9aR;->A01:LX/9gJ;

    .line 16
    invoke-virtual {v0, v1}, LX/9gJ;->A00(LX/Ahy;)V

    .line 19
    return-void
.end method

.method public DIi(LX/9aR;LX/9vD;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/9vD;->A02:LX/ApS;

    .line 6
    invoke-interface {v0}, LX/ApS;->BQH()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_15

    .line 14
    iget-object v0, p2, LX/9vD;->A00:Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 16
    instance-of v0, v0, LX/A8M;

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
