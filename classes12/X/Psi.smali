.class public final LX/Psi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Psi;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Psi;->A00:Landroid/content/Context;

    .line 15
    const/16 v0, 0x514

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Psi;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Psi;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Psi;->A07:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Psi;->A01:LX/05b;

    .line 41
    const v0, 0x2c074

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Psi;->A05:LX/05b;

    .line 50
    const/16 v0, 0x566

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Psi;->A02:LX/05b;

    .line 58
    const/16 v0, 0x1689

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Psi;->A04:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xf7

    .line 6
    iget-object v0, p0, LX/Psi;->A08:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Psi;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    iget-object v0, p0, LX/Psi;->A00:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/JX4;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/0V2;->A1I:Ljava/lang/Long;

    .line 38
    :cond_26
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/09R;

    .line 46
    invoke-virtual {v0, v2}, LX/09R;->Bk8(Z)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    const-string v0, "RegistrationDailyEventContributor/onPopulateDailyEvent/skipping sim check on companion"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v0, p0, LX/Psi;->A01:LX/05b;

    .line 60
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x5ada

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v5

    .line 72
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x629a

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v4

    .line 82
    if-nez v5, :cond_57

    .line 84
    if-nez v4, :cond_57

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/09R;

    .line 93
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 96
    iget-object v0, v0, LX/09R;->A0H:LX/0Dl;

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v0, :cond_9b

    .line 101
    iget-object v10, v0, LX/0Dl;->A02:Ljava/lang/String;

    .line 103
    iget-object v11, v0, LX/0Dl;->A03:Ljava/lang/String;

    .line 105
    :goto_69
    iget-object v0, p0, LX/Psi;->A06:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 110
    move-result-object v8

    .line 111
    iget-object v0, p0, LX/Psi;->A07:LX/05b;

    .line 113
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, LX/Psi;->A05:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/15K;

    .line 125
    iget-object v0, p0, LX/Psi;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/169;

    .line 133
    invoke-static/range {v6 .. v11}, LX/ORV;->A00(LX/15K;LX/0XC;LX/0BC;LX/169;Ljava/lang/String;Ljava/lang/String;)LX/OqR;

    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v0, LX/OqR;->A01:Ljava/lang/Integer;

    .line 139
    iget v1, v0, LX/OqR;->A00:I

    .line 141
    if-eqz v3, :cond_a5

    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_ca

    .line 150
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    move-object v10, v11

    .line 156
    goto :goto_69

    .line 157
    :pswitch_9d  #0x2
    const/4 v0, -0x4

    .line 158
    goto :goto_a8

    .line 159
    :pswitch_9f  #0x5
    const/4 v0, -0x2

    .line 160
    goto :goto_a8

    .line 161
    :pswitch_a1  #0x4
    const/4 v0, 0x0

    .line 162
    goto :goto_a8

    .line 163
    :pswitch_a3  #0x1
    const/4 v0, 0x1

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    :pswitch_a5  #0xffffffff, 0x0
    const/4 v0, -0x3

    .line 166
    goto :goto_a8

    .line 167
    :pswitch_a7  #0x3
    const/4 v0, -0x1

    .line 168
    :goto_a8
    if-eqz v5, :cond_b6

    .line 170
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p1, LX/0V2;->A1s:Ljava/lang/Long;

    .line 176
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p1, LX/0V2;->A1d:Ljava/lang/Long;

    .line 182
    :cond_b6
    if-eqz v4, :cond_39

    .line 184
    if-eqz v3, :cond_39

    .line 186
    iget-object v0, p0, LX/Psi;->A04:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0qk;

    .line 194
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v0, v3, v2}, LX/Oy6;->A00(LX/0qk;Ljava/lang/Integer;Z)V

    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch -0x1
        :pswitch_a5  #ffffffff
        :pswitch_a5  #00000000
        :pswitch_a3  #00000001
        :pswitch_9d  #00000002
        :pswitch_a7  #00000003
        :pswitch_a1  #00000004
        :pswitch_9f  #00000005
    .end packed-switch
.end method
