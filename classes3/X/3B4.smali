.class public LX/3B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3bV;LX/3AW;IIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/3B4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3B4;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3B4;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3B4;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3B4;->A04:Ljava/lang/Object;

    .line 13
    iput p6, p0, LX/3B4;->A00:I

    .line 15
    iput-boolean p8, p0, LX/3B4;->A06:Z

    .line 17
    iput-object p5, p0, LX/3B4;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .line 0
    iget v3, p0, LX/3B4;->$t:I

    .line 2
    iget-object v2, p0, LX/3B4;->A01:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/widget/CompoundButton;

    .line 6
    iget-object v10, p0, LX/3B4;->A02:Ljava/lang/Object;

    .line 8
    check-cast v10, LX/3bV;

    .line 10
    iget-object v0, p0, LX/3B4;->A03:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 14
    iget-object v1, p0, LX/3B4;->A04:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    iget v9, p0, LX/3B4;->A00:I

    .line 20
    iget-boolean v8, p0, LX/3B4;->A06:Z

    .line 22
    iget-object v7, p0, LX/3B4;->A05:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/3AW;

    .line 26
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v6, v0, 0x1

    .line 36
    if-eqz v3, :cond_69

    .line 38
    invoke-static {p1}, LX/2oE;->A00(Landroid/content/DialogInterface;)LX/32r;

    .line 41
    move-result-object v11

    .line 42
    const v0, 0x7f0b0c89

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/CompoundButton;

    .line 51
    if-eqz v1, :cond_42

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    const/4 v4, 0x0

    .line 67
    :cond_43
    iget-object v3, v11, LX/32r;->A00:Ljava/lang/Boolean;

    .line 69
    iget-object v2, v11, LX/32r;->A02:Ljava/lang/Boolean;

    .line 71
    iget-object v0, v11, LX/32r;->A01:Ljava/lang/Boolean;

    .line 73
    new-instance v1, LX/32r;

    .line 75
    invoke-direct {v1, v3, v2, v0, v4}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v10, v1, v6, v5, v0}, LX/3bV;->CRA(LX/32r;ZZZ)V

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v9, v0, :cond_68

    .line 85
    if-eq v8, v5, :cond_68

    .line 87
    iget-object v0, v7, LX/3AW;->A02:LX/09V;

    .line 89
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 91
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "pref_media_delete_per_conversation"

    .line 97
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    const/4 v4, 0x0

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f0b0c8a

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f0b0c89

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/CompoundButton;

    .line 126
    if-eqz v2, :cond_8f

    .line 128
    if-eqz v1, :cond_8f

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8f

    .line 136
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-nez v0, :cond_90

    .line 143
    :cond_8f
    const/4 v2, 0x0

    .line 144
    :cond_90
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/32r;

    .line 147
    invoke-direct {v0, v3, v3, v1, v2}, LX/32r;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 150
    invoke-interface {v10, v0, v6, v5, v4}, LX/3bV;->CRA(LX/32r;ZZZ)V

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v9, v0, :cond_68

    .line 156
    if-eq v8, v5, :cond_68

    .line 158
    iget-object v0, v7, LX/3AW;->A02:LX/09V;

    .line 160
    iget-object v0, v0, LX/09V;->A0O:LX/00x;

    .line 162
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "pref_media_delete_per_conversation"

    .line 168
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_65
.end method
