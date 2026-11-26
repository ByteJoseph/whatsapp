.class public LX/CL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/CL8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CL8;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/CL8;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/CL8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/CL8;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/CL8;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    iget v0, p0, LX/CL8;->$t:I

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v6, p0, LX/CL8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, Landroid/view/View;

    .line 8
    iget-object v5, p0, LX/CL8;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/1PL;

    .line 12
    iget-object v4, p0, LX/CL8;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/1PL;

    .line 16
    iget-object v3, p0, LX/CL8;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/1PL;

    .line 20
    iget-object v2, p0, LX/CL8;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/FWb;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v6, v0

    .line 35
    :cond_23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    move-result v1

    .line 39
    const v0, 0x7f0b249f

    .line 42
    if-eq v1, v0, :cond_48

    .line 44
    const v0, 0x7f0b2530

    .line 47
    if-ne v1, v0, :cond_36

    .line 49
    invoke-virtual {v4, v6}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 52
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    const v0, 0x7f0b24a7

    .line 57
    if-ne v1, v0, :cond_3f

    .line 59
    invoke-virtual {v3, v6}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 62
    goto :goto_34

    .line 63
    :cond_3f
    const v0, 0x7f0b24a4

    .line 66
    if-ne v1, v0, :cond_34

    .line 68
    iget-object v5, v2, LX/FWb;->A01:LX/1PL;

    .line 70
    if-eqz v5, :cond_34

    .line 72
    :cond_48
    invoke-virtual {v5, v6}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    iget-object v4, p0, LX/CL8;->A00:Ljava/lang/Object;

    .line 78
    check-cast v4, LX/BvN;

    .line 80
    iget-object v3, p0, LX/CL8;->A01:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/0xl;

    .line 84
    iget-object v2, p0, LX/CL8;->A02:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/C53;

    .line 88
    iget-object v6, p0, LX/CL8;->A03:Ljava/lang/Object;

    .line 90
    check-cast v6, Landroid/content/Context;

    .line 92
    iget-object v5, p0, LX/CL8;->A04:Ljava/lang/Object;

    .line 94
    check-cast v5, LX/CAj;

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    move-result v1

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v1, v10, :cond_6c

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_6d

    .line 106
    const/4 v0, 0x0

    .line 107
    return v0

    .line 108
    :cond_6c
    const/4 v10, 0x0

    .line 109
    :cond_6d
    invoke-static {v3}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 115
    if-eqz v7, :cond_34

    .line 117
    if-eqz v10, :cond_a8

    .line 119
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 121
    :goto_79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    rsub-int/lit8 v0, v0, 0x6

    .line 127
    if-eqz v0, :cond_a6

    .line 129
    const/4 v0, 0x4

    .line 130
    :goto_82
    invoke-static {v5, v0}, LX/CAj;->A00(LX/CAj;I)V

    .line 133
    iget-object v0, v4, LX/BvN;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/CvL;

    .line 141
    iget-object v0, v4, LX/BvN;->A04:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v4, LX/BvN;->A05:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v3, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    iget v9, v2, LX/C53;->A00:I

    .line 162
    invoke-interface/range {v5 .. v10}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 165
    goto :goto_34

    .line 166
    :cond_a6
    const/4 v0, 0x5

    .line 167
    goto :goto_82

    .line 168
    :cond_a8
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 170
    goto :goto_79
.end method
