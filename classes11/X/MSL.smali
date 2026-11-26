.class public final synthetic LX/MSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/Window;

.field public final synthetic A05:LX/0KG;

.field public final synthetic A06:LX/Kwa;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/0KG;LX/Kwa;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/MSL;->A06:LX/Kwa;

    .line 5
    iput-object p5, p0, LX/MSL;->A04:Landroid/view/Window;

    .line 7
    iput-object p1, p0, LX/MSL;->A00:Landroid/view/View;

    .line 9
    iput-boolean p8, p0, LX/MSL;->A07:Z

    .line 11
    iput-boolean p9, p0, LX/MSL;->A08:Z

    .line 13
    iput-object p4, p0, LX/MSL;->A03:Landroid/view/ViewGroup;

    .line 15
    iput-object p2, p0, LX/MSL;->A01:Landroid/view/View;

    .line 17
    iput-object p6, p0, LX/MSL;->A05:LX/0KG;

    .line 19
    iput-object p3, p0, LX/MSL;->A02:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 18

    .line 0
    iget-object v13, p0, LX/MSL;->A06:LX/Kwa;

    .line 2
    iget-object v10, p0, LX/MSL;->A04:Landroid/view/Window;

    .line 4
    iget-object v6, p0, LX/MSL;->A00:Landroid/view/View;

    .line 6
    iget-boolean v14, p0, LX/MSL;->A07:Z

    .line 8
    iget-boolean v3, p0, LX/MSL;->A08:Z

    .line 10
    iget-object v9, p0, LX/MSL;->A03:Landroid/view/ViewGroup;

    .line 12
    iget-object v5, p0, LX/MSL;->A01:Landroid/view/View;

    .line 14
    iget-object v12, p0, LX/MSL;->A05:LX/0KG;

    .line 16
    iget-object v7, p0, LX/MSL;->A02:Landroid/view/View;

    .line 18
    const/16 v0, 0x9

    .line 20
    move-object/from16 v8, p1

    .line 22
    move-object/from16 v11, p2

    .line 24
    invoke-static {v8, v0, v11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v3, :cond_79

    .line 31
    iget-object v0, v13, LX/Kwa;->A07:LX/M3e;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 v4, 0x0

    .line 41
    :cond_29
    iget-boolean v0, v13, LX/Kwa;->A0E:Z

    .line 43
    if-nez v0, :cond_36

    .line 45
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 47
    invoke-virtual {v0, v8, v11}, LX/KwZ;->A06(Landroid/view/View;LX/1JZ;)Z

    .line 50
    move-result v3

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v3, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v13, v8, v11, v1}, LX/Kwa;->A09(Landroid/view/View;LX/1JZ;Z)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_76

    .line 67
    if-nez v4, :cond_52

    .line 69
    if-nez v14, :cond_52

    .line 71
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-static {v10, v2}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 82
    :cond_52
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 84
    invoke-virtual {v0, v8, v11}, LX/KwZ;->A06(Landroid/view/View;LX/1JZ;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8c

    .line 90
    sput-boolean v1, LX/Kwa;->A0K:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 98
    if-nez v14, :cond_73

    .line 100
    :goto_64
    sput-boolean v1, LX/Kwa;->A0K:Z

    .line 102
    invoke-static {v10, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 105
    iget-object v0, v13, LX/Kwa;->A05:LX/1Jk;

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-static {v8, v0}, LX/Ksn;->A13(Landroid/view/View;LX/1Jk;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v13, LX/Kwa;->A05:LX/1Jk;

    .line 115
    :cond_73
    invoke-virtual {v13, v6}, LX/Kwa;->A04(Landroid/view/View;)V

    .line 118
    :cond_76
    :goto_76
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 120
    return-object v0

    .line 121
    :cond_79
    iget-object v0, v13, LX/Kwa;->A0C:Lkotlin/jvm/functions/Function1;

    .line 123
    check-cast v0, LX/Mpn;

    .line 125
    invoke-virtual {v0, v8}, LX/Mpn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1JZ;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    invoke-static {v0}, LX/KwZ;->A03(LX/1JZ;)Z

    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_8c

    .line 139
    goto :goto_64

    .line 140
    :cond_8c
    invoke-virtual {v13}, LX/Kwa;->A08()Z

    .line 143
    move-result v3

    .line 144
    const/16 v0, 0x87

    .line 146
    iget-object v2, v11, LX/1JZ;->A00:LX/1Ja;

    .line 148
    invoke-virtual {v2, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v13, LX/Kwa;->A04:LX/1Jk;

    .line 154
    const/16 v1, 0x8

    .line 156
    invoke-virtual {v2, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v13, LX/Kwa;->A03:LX/1Jk;

    .line 162
    invoke-virtual {v11, v1}, LX/1JZ;->A0F(I)Z

    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v13, LX/Kwa;->A0D:Z

    .line 168
    new-instance v4, LX/MqL;

    .line 170
    invoke-direct/range {v4 .. v14}, LX/MqL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/1JZ;LX/0KG;LX/Kwa;Z)V

    .line 173
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 175
    if-eqz v0, :cond_dd

    .line 177
    move-object v0, v8

    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    if-eqz v0, :cond_dd

    .line 182
    invoke-static {v0, v4}, LX/LnZ;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 185
    :goto_b9
    if-nez v3, :cond_76

    .line 187
    invoke-virtual {v13}, LX/Kwa;->A08()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_76

    .line 193
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 195
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_76

    .line 201
    iget-object v1, v13, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 203
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 205
    if-ne v1, v0, :cond_76

    .line 207
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_76

    .line 213
    iget-object v0, v13, LX/Kwa;->A0B:Ljava/lang/Runnable;

    .line 215
    if-eqz v0, :cond_76

    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    goto :goto_76

    .line 221
    :cond_dd
    invoke-virtual {v4}, LX/MqL;->invoke()Ljava/lang/Object;

    .line 224
    goto :goto_b9
.end method
