.class public final LX/GyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1493

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GyP;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/GyP;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "F"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/GyP;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H46;

    .line 16
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean p0, v0, LX/Gzb;->A00:Z

    .line 22
    return p0

    .line 23
    :cond_17
    const-string v0, "I"

    .line 25
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    iget-object v0, p0, LX/GyP;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H46;

    .line 39
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean p0, v0, LX/Gzb;->A01:Z

    .line 45
    return p0

    .line 46
    :cond_2e
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app"

    .line 48
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 51
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app"

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 57
    return p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/I71;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/GyP;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H46;

    .line 20
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/Gzb;->A00:Z

    .line 26
    invoke-interface {p2, v0, v3}, LX/I2r;->C72(ZZ)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f120597

    .line 37
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 40
    const v1, 0x7f120595

    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    aput-object p3, v0, v3

    .line 47
    invoke-static {p1, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v2, v3}, LX/L6b;->A0h(Z)V

    .line 57
    const v1, 0x7f120594

    .line 60
    const/16 v0, 0x23

    .line 62
    invoke-static {v2, p2, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 65
    const v1, 0x7f120596

    .line 68
    const/16 v0, 0x24

    .line 70
    invoke-static {v2, p2, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 73
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 76
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/I2r;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v1

    .line 9
    move-object v6, p0

    .line 10
    invoke-static {p0, p4}, LX/GyP;->A00(LX/GyP;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz p3, :cond_a6

    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v9

    .line 20
    :goto_14
    xor-int/lit8 v4, v9, 0x1

    .line 22
    const-string v0, "F"

    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_87

    .line 30
    const v0, 0x7f125836

    .line 33
    if-eqz v4, :cond_26

    .line 35
    const v0, 0x7f125834

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 41
    if-eqz v3, :cond_6e

    .line 43
    if-nez v4, :cond_3d

    .line 45
    const v0, 0x7f125837

    .line 48
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {v1, v2}, LX/L6b;->A0h(Z)V

    .line 64
    const/16 v0, 0xc

    .line 66
    new-instance v5, LX/Hpy;

    .line 68
    invoke-direct {v5, p2, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 71
    const/4 v8, 0x1

    .line 72
    new-instance v4, LX/HoQ;

    .line 74
    invoke-direct/range {v4 .. v9}, LX/HoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 77
    const/16 v0, 0xd

    .line 79
    new-instance v2, LX/Hpy;

    .line 81
    invoke-direct {v2, p2, v0}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v0, 0x6

    .line 85
    new-instance v3, LX/HoM;

    .line 87
    invoke-direct {v3, p0, v2, p4, v0}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    const v2, 0x7f125cf5

    .line 93
    const/16 v0, 0x25

    .line 95
    invoke-static {v1, v4, v0, v2}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 98
    const v2, 0x7f125991

    .line 101
    const/16 v0, 0x26

    .line 103
    invoke-static {v1, v3, v0, v2}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 106
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const-string v0, "I"

    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    if-nez v4, :cond_3d

    .line 120
    const v0, 0x7f125839

    .line 123
    goto :goto_30

    .line 124
    :cond_7c
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid destination app"

    .line 126
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 129
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogMessage: invalid app"

    .line 131
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 134
    goto :goto_3d

    .line 135
    :cond_87
    const-string v0, "I"

    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_98

    .line 143
    const v0, 0x7f125838

    .line 146
    if-eqz v4, :cond_26

    .line 148
    const v0, 0x7f125835

    .line 151
    goto :goto_26

    .line 152
    :cond_98
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid destination app"

    .line 154
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 157
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/getDialogTitle: invalid app"

    .line 159
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 162
    const v0, 0x7f125855

    .line 165
    goto :goto_26

    .line 166
    :cond_a6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 169
    move-result v9

    .line 170
    goto/16 :goto_14
.end method
