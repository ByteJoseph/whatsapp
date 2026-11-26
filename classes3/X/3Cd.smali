.class public LX/3Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Cd;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/3Cd;->$t:I

    .line 2
    if-eqz v0, :cond_91

    .line 4
    iget-object v3, p0, LX/3Cd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_85

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    instance-of v0, v7, LX/2kW;

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    iget-object v1, v3, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2kW;

    .line 28
    sget-object v0, LX/2kW;->A02:LX/2kW;

    .line 30
    if-ne v1, v0, :cond_8c

    .line 32
    if-eq v7, v0, :cond_8c

    .line 34
    check-cast v7, LX/2kW;

    .line 36
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f12038f

    .line 47
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 50
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v1, v2, :cond_7a

    .line 58
    if-eq v1, v6, :cond_6e

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_87

    .line 63
    const-string v0, ""

    .line 65
    :goto_41
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 68
    const v2, 0x7f12597e

    .line 71
    const/16 v1, 0xa

    .line 73
    new-instance v0, LX/3Ay;

    .line 75
    invoke-direct {v0, v7, v5, v3, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    const v2, 0x7f125991

    .line 84
    const/16 v1, 0x9

    .line 86
    new-instance v0, LX/3Au;

    .line 88
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 91
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    const/4 v1, 0x3

    .line 95
    new-instance v0, LX/3B6;

    .line 97
    invoke-direct {v0, v5, v3, v1}, LX/3B6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v4, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A00:LX/L6i;

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    const v1, 0x7f12038d

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0, v6, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_81

    .line 122
    :cond_7a
    const v0, 0x7f12038e

    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    goto :goto_41

    .line 133
    :cond_85
    const/4 v7, 0x0

    .line 134
    goto :goto_16

    .line 135
    :cond_87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    check-cast v7, LX/2kW;

    .line 142
    iput-object v7, v3, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2kW;

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v2, p0, LX/3Cd;->A00:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 149
    const v0, 0x7f0b359c

    .line 152
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 155
    move-result v4

    .line 156
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A05:LX/00q;

    .line 158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/38W;

    .line 164
    if-eqz v4, :cond_d0

    .line 166
    const-string v0, "all_day"

    .line 168
    :goto_a8
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 171
    iget-object v0, v2, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;->A0G:LX/00q;

    .line 173
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2Jw;

    .line 179
    iget-object v2, v0, LX/2Jw;->A01:LX/0JU;

    .line 181
    :cond_b5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, LX/389;

    .line 188
    iget v5, v0, LX/389;->A00:I

    .line 190
    iget v6, v0, LX/389;->A03:I

    .line 192
    iget v7, v0, LX/389;->A02:I

    .line 194
    iget v8, v0, LX/389;->A01:I

    .line 196
    new-instance v3, LX/389;

    .line 198
    invoke-direct/range {v3 .. v8}, LX/389;-><init>(ZIIII)V

    .line 201
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b5

    .line 207
    return-void

    .line 208
    :cond_d0
    const-string v0, "select_times"

    .line 210
    goto :goto_a8
.end method
