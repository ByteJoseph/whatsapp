.class public final LX/M3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05b;

.field public final A02:LX/MIY;

.field public final A03:LX/MEk;

.field public final A04:LX/LN5;

.field public final A05:LX/MLb;

.field public final A06:LX/MAY;

.field public final A07:LX/0bg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MIY;LX/MEk;LX/LN5;LX/MLb;LX/MAY;LX/0bg;)V
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M3S;->A00:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, LX/M3S;->A03:LX/MEk;

    .line 11
    iput-object p4, p0, LX/M3S;->A04:LX/LN5;

    .line 13
    iput-object p6, p0, LX/M3S;->A06:LX/MAY;

    .line 15
    iput-object p7, p0, LX/M3S;->A07:LX/0bg;

    .line 17
    iput-object p5, p0, LX/M3S;->A05:LX/MLb;

    .line 19
    iput-object p2, p0, LX/M3S;->A02:LX/MIY;

    .line 21
    const v0, 0x2828c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M3S;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, LX/M3S;->A03:LX/MEk;

    .line 3
    iget-object v1, v4, LX/MEk;->A01:Ljava/lang/String;

    .line 5
    iget-object v0, v4, LX/MEk;->A04:Landroid/widget/EditText;

    .line 7
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    iget-object v1, v4, LX/MEk;->A02:Ljava/lang/String;

    .line 21
    iget-object v0, v4, LX/MEk;->A05:Landroid/widget/EditText;

    .line 23
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/MEk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v3, :cond_51

    .line 37
    if-eqz v0, :cond_51

    .line 39
    iget-object v0, p0, LX/M3S;->A04:LX/LN5;

    .line 41
    iget-object v1, v0, LX/LN5;->A07:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_2f

    .line 45
    const-string v1, ""

    .line 47
    :cond_2f
    invoke-virtual {v0}, LX/MGY;->A03()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    if-nez v0, :cond_51

    .line 59
    iget-object v0, p0, LX/M3S;->A07:LX/0bg;

    .line 61
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_ac

    .line 67
    iget-object v0, p0, LX/M3S;->A06:LX/MAY;

    .line 69
    invoke-virtual {v0}, LX/MAY;->A00()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/MAY;->A0A:Ljava/lang/String;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_ac

    .line 81
    :cond_51
    :goto_51
    iget-object v0, p0, LX/M3S;->A02:LX/MIY;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0}, LX/MIY;->A02()V

    .line 88
    :cond_58
    iget-object v0, p0, LX/M3S;->A05:LX/MLb;

    .line 90
    invoke-virtual {v0}, LX/MLb;->A0H()Z

    .line 93
    move-result v9

    .line 94
    iget-object v0, p0, LX/M3S;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Lt1;

    .line 102
    iget-object v1, v0, LX/Lt1;->A00:Landroid/app/Application;

    .line 104
    const v0, 0x7f124c87

    .line 107
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    iget-object v7, p0, LX/M3S;->A00:Landroid/app/Activity;

    .line 113
    const v0, 0x7f125991

    .line 116
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    const v0, 0x7f125dba

    .line 123
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x10

    .line 129
    new-instance v5, LX/MpH;

    .line 131
    invoke-direct {v5, p0, v0}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 134
    const v0, 0x7f12125f

    .line 137
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    if-nez v9, :cond_91

    .line 143
    move-object v6, v8

    .line 144
    move-object v8, v1

    .line 145
    :cond_91
    new-instance v3, LX/MMV;

    .line 147
    invoke-direct {v3, v2, v5, v9}, LX/MMV;-><init>(ILjava/lang/Object;Z)V

    .line 150
    new-instance v1, LX/MMa;

    .line 152
    invoke-direct {v1, v5, p0, v2, v9}, LX/MMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    invoke-static {v7}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v0, v3, v6}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v0, v1, v8}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {v7, v0}, LX/Ksn;->A0l(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 171
    return v2

    .line 172
    :cond_ac
    iget-object v0, p0, LX/M3S;->A02:LX/MIY;

    .line 174
    if-eqz v0, :cond_b7

    .line 176
    invoke-virtual {v0}, LX/MIY;->A06()Z

    .line 179
    move-result v0

    .line 180
    if-ne v0, v2, :cond_b7

    .line 182
    goto :goto_51

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    return v0
.end method
