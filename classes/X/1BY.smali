.class public final LX/1BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/CLV;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1BY;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/1BY;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    const/16 v0, 0x8d5

    .line 9
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/1BY;->A01:LX/00y;

    .line 18
    const/16 v0, 0xed5

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, LX/1BY;->A02:LX/00y;

    .line 29
    const/16 v0, 0x825

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/1BY;->A00:LX/00y;

    .line 40
    iget-object v0, p0, LX/1BY;->A01:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v3, LX/1B7;

    .line 51
    iget-object v0, p0, LX/1BY;->A02:LX/00y;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    check-cast v1, LX/0bU;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v3}, LX/1B7;->A02()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    invoke-virtual {v3}, LX/1B7;->A00()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    :cond_52
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 85
    move-result-object v3

    .line 86
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 88
    const/16 v1, 0x4e61

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    new-instance v0, LX/CLV;

    .line 99
    invoke-direct {v0, p1, p2}, LX/CLV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    :goto_66
    iput-object v0, p0, LX/1BY;->A03:LX/CLV;

    .line 104
    return-void

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    goto :goto_66
.end method
