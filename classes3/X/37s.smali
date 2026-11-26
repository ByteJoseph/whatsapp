.class public final LX/37s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0GG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37s;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37s;->A02:LX/0GG;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/37s;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/0DP;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/1aw;

    .line 10
    new-instance v2, LX/C8h;

    .line 12
    invoke-direct {v2, v1, v0, p1}, LX/C8h;-><init>(Landroid/view/View;LX/1aw;LX/0J4;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/3K6;

    .line 18
    invoke-direct {v0, p1, p0, p3, v1}, LX/3K6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iput-object v0, v2, LX/C8h;->A00:LX/CtT;

    .line 23
    invoke-virtual {v2, p2}, LX/C8h;->A01(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;LX/1aw;LX/0J4;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p1}, LX/37s;->A02(LX/0DP;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {v6, v5}, LX/2nc;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0, p1}, LX/37s;->A03(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    const v2, 0x7f120214

    .line 28
    iget-object v0, p0, LX/37s;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, p3, v0, v2}, LX/2na;->A00(LX/08a;LX/0J4;II)V

    .line 38
    return-void

    .line 39
    :cond_27
    if-eqz p2, :cond_66

    .line 41
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_66

    .line 47
    iget-object v0, p0, LX/37s;->A02:LX/0GG;

    .line 49
    invoke-virtual {v0, p2}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_12

    .line 55
    invoke-static {p3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f1211d2

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/CLd;

    .line 65
    invoke-direct {v0, p4, p3, p1, v1}, LX/CLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v3, p3, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 71
    const v1, 0x7f125991

    .line 74
    new-instance v0, LX/3DY;

    .line 76
    invoke-direct {v0, v5}, LX/3DY;-><init>(I)V

    .line 79
    invoke-virtual {v3, p3, v0, v1}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 82
    const v0, 0x7f124b60

    .line 85
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 88
    const v0, 0x7f124b5f

    .line 91
    invoke-static {p3, v4, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 101
    return-void

    .line 102
    :cond_66
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_12

    .line 108
    invoke-static {p3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 111
    move-result-object v0

    .line 112
    check-cast p1, LX/1aw;

    .line 114
    invoke-static {v0, p1, p4}, LX/2nb;->A00(LX/0Jz;LX/1aw;Ljava/lang/Integer;)V

    .line 117
    return-void
.end method

.method public final A02(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/37s;->A02:LX/0GG;

    .line 3
    invoke-static {v0, p1, v2}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, v0, LX/0ec;->A0j:LX/0f4;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget v1, v0, LX/0f4;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public final A03(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/37s;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    :cond_19
    iget-object v0, p0, LX/37s;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2q8;->A02:LX/0AE;

    .line 33
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method
