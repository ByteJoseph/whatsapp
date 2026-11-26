.class public final LX/BbC;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/Auq;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0DP;LX/Auq;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/BbC;->A02:LX/Auq;

    .line 2
    iput-object p1, p0, LX/BbC;->A01:LX/0DP;

    .line 4
    iput p4, p0, LX/BbC;->A00:I

    .line 6
    iput-object p3, p0, LX/BbC;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/BbC;->A02:LX/Auq;

    .line 2
    iget-object v4, p0, LX/BbC;->A01:LX/0DP;

    .line 4
    iget v6, p0, LX/BbC;->A00:I

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v0, "UserActionsMessageArchiving/userActionSetChatArchived; jid="

    .line 10
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "; archive="

    .line 16
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    iget-object v0, v5, LX/Auq;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0GK;

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4, v1, v3, v3}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 39
    iget-object v0, v5, LX/Auq;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v3}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 48
    iget-object v0, v5, LX/Auq;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 53
    move-result-object v6

    .line 54
    const v3, 0x7f100095

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    aput-object v0, v2, v7

    .line 66
    const-wide/16 v0, 0x1

    .line 68
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v5, LX/Auq;->A04:LX/05b;

    .line 77
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 86
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0xf

    .line 92
    new-instance v0, LX/Cjc;

    .line 94
    invoke-direct {v0, v5, v4, v1}, LX/Cjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, LX/BbC;->A03:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    return-void
.end method
