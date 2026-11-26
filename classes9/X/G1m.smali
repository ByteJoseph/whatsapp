.class public LX/G1m;
.super LX/FXl;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FXl;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G1m;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G1m;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G1m;->A04:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A1C()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/GwS;->A02:Landroid/os/Bundle;

    .line 7
    const-string v1, "action_bar_title_res_id"

    .line 9
    const v0, 0x7f123b07

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "action_bar_on_configuration_change"

    .line 17
    iget-boolean v0, p0, LX/FXl;->A0G:Z

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {p0, v3}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/FXl;->A0G:Z

    .line 28
    return-void
.end method

.method public A1K(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FXl;->A1K(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/G1a;

    .line 13
    if-eqz v0, :cond_4b

    .line 15
    check-cast v4, LX/G1a;

    .line 17
    if-eqz v4, :cond_4b

    .line 19
    iget-object v3, p0, LX/FXl;->A04:LX/1dJ;

    .line 21
    if-eqz v3, :cond_4b

    .line 23
    iget-boolean v2, v3, LX/1dJ;->A02:Z

    .line 25
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 27
    const v0, 0x7f123b08

    .line 30
    if-eqz v2, :cond_23

    .line 32
    const v0, 0x7f124d41

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/G1a;->A09:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/G1m;->A00:LX/0xl;

    .line 43
    if-eqz v2, :cond_4b

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    iget-object v2, v3, LX/1dJ;->A00:LX/0DP;

    .line 49
    if-eqz v2, :cond_4b

    .line 51
    iput-object v0, v4, LX/G1a;->A05:LX/0xl;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v4, LX/G1a;->A0C:Z

    .line 56
    iget-object v1, p0, LX/G1m;->A01:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iput-object v1, v4, LX/G1a;->A08:Ljava/lang/String;

    .line 68
    :cond_44
    const/4 v0, 0x3

    .line 69
    invoke-static {p0, v2, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/G1a;->A04:Landroid/view/View$OnClickListener;

    .line 75
    :cond_4b
    return-void
.end method

.method public A1L(Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FXl;->A1L(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    instance-of v0, v6, LX/G1b;

    .line 13
    if-eqz v0, :cond_6c

    .line 15
    check-cast v6, LX/G1b;

    .line 17
    if-eqz v6, :cond_6c

    .line 19
    const v0, 0x7f123b0a

    .line 22
    iput v0, v6, LX/G1b;->A04:I

    .line 24
    iget-object v8, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 26
    const v0, 0x7f123b09

    .line 29
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v6, LX/G1b;->A0D:Ljava/lang/CharSequence;

    .line 35
    const v0, 0x7f0608d6

    .line 38
    iput v0, v6, LX/G1b;->A01:I

    .line 40
    const v0, 0x7f0608d5

    .line 43
    iput v0, v6, LX/G1b;->A03:I

    .line 45
    iget-object v0, v6, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6c

    .line 55
    :cond_37
    iget-object v9, p0, LX/FXl;->A07:LX/GcI;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v9, :cond_7e

    .line 60
    iget-object v0, v9, LX/GcI;->A00:LX/1AZ;

    .line 62
    :goto_3e
    const-wide/16 v3, 0x0

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 68
    cmp-long v0, v1, v3

    .line 70
    if-lez v0, :cond_6d

    .line 72
    :goto_48
    cmp-long v0, v1, v3

    .line 74
    if-lez v0, :cond_6c

    .line 76
    iget-object v0, p0, LX/FXl;->A0T:LX/08s;

    .line 78
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 81
    move-result-wide v4

    .line 82
    const v3, 0x7f124cef

    .line 85
    iget-object v2, p0, LX/FXl;->A0Q:LX/0Fv;

    .line 87
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 90
    invoke-static {v2, v4, v5}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v4, v5}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v8, v0, v7, v3}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/G1b;->A0A:Ljava/lang/CharSequence;

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    if-eqz v9, :cond_71

    .line 111
    iget-object v5, v9, LX/GcI;->A01:LX/1fx;

    .line 113
    :cond_71
    instance-of v0, v5, LX/1AZ;

    .line 115
    if-eqz v0, :cond_6c

    .line 117
    check-cast v5, LX/1AZ;

    .line 119
    iget-wide v1, v5, LX/1AZ;->A0F:J

    .line 121
    cmp-long v0, v1, v3

    .line 123
    if-lez v0, :cond_6c

    .line 125
    goto :goto_48

    .line 126
    :cond_7e
    move-object v0, v5

    .line 127
    goto :goto_3e
.end method

.method public A1N(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
