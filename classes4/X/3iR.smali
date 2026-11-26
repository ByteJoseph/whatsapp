.class public final LX/3iR;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/00q;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/3iR;->A01:LX/1Lw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3iR;->A04:LX/05b;

    .line 15
    const v0, 0xc1f1

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3iR;->A02:LX/05b;

    .line 24
    const v0, 0xc201

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3iR;->A03:LX/05b;

    .line 33
    const-string v1, ""

    .line 35
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3iR;->A08:LX/0JU;

    .line 41
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3iR;->A09:LX/0JU;

    .line 47
    iget-object v0, p0, LX/3iR;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 55
    iget-object v0, p0, LX/3iR;->A09:LX/0JU;

    .line 57
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/Nqf;

    .line 69
    if-eqz v0, :cond_76

    .line 71
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 73
    :goto_49
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3iR;->A07:LX/0JU;

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3iR;->A0A:LX/0JU;

    .line 89
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3iR;->A0B:LX/0JU;

    .line 95
    iput-object v0, p0, LX/3iR;->A0C:LX/0JR;

    .line 97
    const-string v0, "extra_change_pin_entry_point"

    .line 99
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    iput-object v0, p0, LX/3iR;->A05:Ljava/lang/Integer;

    .line 107
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 109
    const/16 v0, 0x11

    .line 111
    invoke-static {v1, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3iR;->A06:LX/00q;

    .line 117
    return-void

    .line 118
    :cond_76
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 120
    goto :goto_49
.end method

.method public static final A00(LX/3iR;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/3iR;->A0B:LX/0JU;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 6
    iget-object v4, p0, LX/3iR;->A07:LX/0JU;

    .line 8
    iget-object v0, p0, LX/3iR;->A08:LX/0JU;

    .line 10
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/3iR;->A02:LX/05b;

    .line 18
    invoke-static {v0, v3}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_33

    .line 24
    iget-object v0, p0, LX/3iR;->A09:LX/0JU;

    .line 26
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    sget-object v1, LX/Dfn;->A03:LX/Dfn;

    .line 38
    :goto_26
    iget-object v0, p0, LX/3iR;->A09:LX/0JU;

    .line 40
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    invoke-interface {v4, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_33
    sget-object v1, LX/Dfn;->A02:LX/Dfn;

    .line 53
    if-eqz v2, :cond_2f

    .line 55
    goto :goto_26
.end method
