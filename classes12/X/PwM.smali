.class public final synthetic LX/PwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTP;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/P7z;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/P7z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PwM;->A01:LX/P7z;

    .line 5
    iput-object p1, p0, LX/PwM;->A00:LX/05b;

    .line 7
    return-void
.end method


# virtual methods
.method public final DDj()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/PwM;->A01:LX/P7z;

    .line 2
    iget-object v3, p0, LX/PwM;->A00:LX/05b;

    .line 4
    iget-object v0, v5, LX/P7z;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PDk;

    .line 12
    invoke-virtual {v0}, LX/PDk;->A0E()V

    .line 15
    iget-object v2, v5, LX/P7z;->A0C:LX/Ohx;

    .line 17
    iget-object v1, v2, LX/Ohx;->A09:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    iget-object v0, v5, LX/P7z;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Gg;

    .line 33
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 35
    if-eqz v0, :cond_45

    .line 37
    iget-object v0, v2, LX/Ohx;->A0B:Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/E6x;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/E6x;->A00(Z)V

    .line 55
    :cond_37
    iget-object v1, v5, LX/P7z;->A01:LX/07g;

    .line 57
    sget-object v0, LX/NqF;->A00:LX/NqF;

    .line 59
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    :goto_3e
    iget-object v1, v5, LX/P7z;->A00:LX/07g;

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3e

    .line 75
    iget-object v0, v2, LX/Ohx;->A03:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    iget-object v0, v5, LX/P7z;->A07:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/P3M;

    .line 91
    iget-boolean v0, v1, LX/P3M;->A00:Z

    .line 93
    if-eqz v0, :cond_3e

    .line 95
    iget-object v0, v1, LX/P3M;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/Ppc;

    .line 103
    const-string v3, "next"

    .line 105
    const-string v2, "1p_a2a"

    .line 107
    const-string v1, "chat_transfer_complete"

    .line 109
    const-string v0, "chat_transfer_complete_next"

    .line 111
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Ppc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_3e
.end method
