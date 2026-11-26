.class public LX/11A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/012;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/08a;

.field public final A0H:LX/0V0;

.field public final A0I:LX/0GG;

.field public final A0J:LX/09I;

.field public final A0K:LX/08s;

.field public final A0L:LX/09B;

.field public final A0M:LX/08b;

.field public final A0N:LX/11C;

.field public final A0O:LX/0iR;

.field public final A0P:LX/11F;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v4, 0x64

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x32

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    sput-object v0, LX/11A;->A0Q:LX/012;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const v0, 0x180a3

    .line 3
    new-instance v5, LX/05a;

    .line 5
    invoke-direct {v5, v0}, LX/05a;-><init>(I)V

    .line 8
    const/16 v0, 0x1975

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/11C;

    .line 16
    const/16 v0, 0x195e

    .line 18
    new-instance v3, LX/05a;

    .line 20
    invoke-direct {v3, v0}, LX/05a;-><init>(I)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0xa0

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08s;

    .line 34
    iput-object v0, p0, LX/11A;->A0K:LX/08s;

    .line 36
    const/16 v0, 0x40

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/08a;

    .line 44
    iput-object v0, p0, LX/11A;->A0G:LX/08a;

    .line 46
    const/16 v1, 0x1867

    .line 48
    new-instance v0, LX/05a;

    .line 50
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 53
    iput-object v0, p0, LX/11A;->A02:LX/00y;

    .line 55
    const/16 v0, 0xf6

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/09I;

    .line 63
    iput-object v0, p0, LX/11A;->A0J:LX/09I;

    .line 65
    const/16 v0, 0x6d

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/08b;

    .line 73
    iput-object v2, p0, LX/11A;->A0M:LX/08b;

    .line 75
    const/16 v0, 0x414

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0GG;

    .line 83
    iput-object v0, p0, LX/11A;->A0I:LX/0GG;

    .line 85
    const/16 v0, 0x44a

    .line 87
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0iR;

    .line 93
    iput-object v0, p0, LX/11A;->A0O:LX/0iR;

    .line 95
    const/16 v0, 0x3db

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0V0;

    .line 103
    iput-object v0, p0, LX/11A;->A0H:LX/0V0;

    .line 105
    const v1, 0x1c168

    .line 108
    new-instance v0, LX/05a;

    .line 110
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 113
    iput-object v0, p0, LX/11A;->A0E:LX/00y;

    .line 115
    const/16 v1, 0x1755

    .line 117
    new-instance v0, LX/05a;

    .line 119
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 122
    iput-object v0, p0, LX/11A;->A01:LX/00y;

    .line 124
    const/16 v0, 0x16c7

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/11A;->A03:LX/00y;

    .line 132
    const/16 v0, 0x9b7

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/11A;->A0A:LX/00y;

    .line 140
    const/16 v0, 0x47d

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/11A;->A05:LX/00y;

    .line 148
    const/16 v0, 0x1984

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/11F;

    .line 156
    iput-object v0, p0, LX/11A;->A0P:LX/11F;

    .line 158
    const v0, 0x20274

    .line 161
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/11A;->A0D:LX/00y;

    .line 167
    const/16 v0, 0x9c

    .line 169
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/11A;->A0B:LX/00y;

    .line 175
    const/16 v1, 0xdea

    .line 177
    new-instance v0, LX/05a;

    .line 179
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 182
    iput-object v0, p0, LX/11A;->A08:LX/00y;

    .line 184
    const v0, 0x185e7

    .line 187
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/11A;->A0F:LX/00y;

    .line 193
    const/16 v0, 0xab3

    .line 195
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/11A;->A09:LX/00y;

    .line 201
    const/16 v1, 0xf62

    .line 203
    new-instance v0, LX/05a;

    .line 205
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 208
    iput-object v0, p0, LX/11A;->A06:LX/00y;

    .line 210
    const/16 v0, 0xd62

    .line 212
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/11A;->A07:LX/00y;

    .line 218
    const/16 v1, 0x32

    .line 220
    new-instance v0, Landroid/util/LruCache;

    .line 222
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 225
    iput-object v0, p0, LX/11A;->A00:Landroid/util/LruCache;

    .line 227
    iput-object v5, p0, LX/11A;->A04:LX/00y;

    .line 229
    iput-object v4, p0, LX/11A;->A0N:LX/11C;

    .line 231
    iput-object v3, p0, LX/11A;->A0C:LX/00y;

    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, LX/09B;

    .line 236
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 239
    iput-object v0, p0, LX/11A;->A0L:LX/09B;

    .line 241
    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;IIIIZ)LX/BKr;
    .registers 15

    .line 0
    new-instance v2, LX/BKr;

    .line 2
    invoke-direct {v2}, LX/BKr;-><init>()V

    .line 5
    const-wide/16 v0, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BKr;->A0O:Ljava/lang/Long;

    .line 13
    iget v3, p3, LX/Gvp;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v3, v0, :cond_b0

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, v2, LX/BKr;->A08:Ljava/lang/Integer;

    .line 25
    iget v1, p3, LX/Gvp;->A01:I

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_aa

    .line 31
    invoke-static {v1}, LX/11A;->A01(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BKr;->A0A:Ljava/lang/Integer;

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    iput-object v0, v2, LX/BKr;->A01:Ljava/lang/Boolean;

    .line 43
    invoke-static {p7}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BKr;->A0L:Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, LX/11A;->A0C:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    invoke-static {p7}, LX/H4K;->A00(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BKr;->A0D:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p2, v0}, LX/CHb;->A08(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BKr;->A09:Ljava/lang/Integer;

    .line 71
    if-eqz p1, :cond_56

    .line 73
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a8

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BKr;->A0C:Ljava/lang/Integer;

    .line 86
    :cond_56
    int-to-long v0, p5

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/BKr;->A0Q:Ljava/lang/Long;

    .line 93
    int-to-long v0, p6

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/BKr;->A0P:Ljava/lang/Long;

    .line 100
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/BKr;->A0I:Ljava/lang/Integer;

    .line 106
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/BKr;->A00:Ljava/lang/Boolean;

    .line 112
    iget-boolean v0, p3, LX/Gvp;->A03:Z

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BKr;->A03:Ljava/lang/Boolean;

    .line 120
    iget-object v3, p0, LX/11A;->A0J:LX/09I;

    .line 122
    if-eqz p1, :cond_a6

    .line 124
    sget-object v1, LX/FSi;->A00:LX/0yW;

    .line 126
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a6

    .line 134
    iget-object v0, p0, LX/11A;->A06:LX/00y;

    .line 136
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0dV;

    .line 142
    invoke-virtual {v0}, LX/0dV;->A04()Z

    .line 145
    move-result v0

    .line 146
    :goto_92
    invoke-static {p1, v3, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/BKr;->A0B:Ljava/lang/Integer;

    .line 152
    if-eqz p4, :cond_a5

    .line 154
    sget-object v0, LX/GEP;->A03:LX/GEP;

    .line 156
    if-ne p4, v0, :cond_9f

    .line 158
    const/4 v4, 0x1

    .line 159
    :cond_9f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/BKr;->A0M:Ljava/lang/Integer;

    .line 165
    :cond_a5
    return-object v2

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    goto :goto_92

    .line 168
    :cond_a8
    const/4 v0, 0x2

    .line 169
    goto :goto_50

    .line 170
    :cond_aa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_29

    .line 176
    :cond_b0
    const/4 v1, 0x2

    .line 177
    if-eq v3, v1, :cond_13

    .line 179
    const/4 v0, 0x3

    .line 180
    if-ne v3, v0, :cond_bc

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_17

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_17
.end method

.method public static A01(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v0, -0x2710

    .line 2
    const/16 v1, 0xa

    .line 4
    if-eq p0, v0, :cond_53

    .line 6
    const/16 v0, -0x270f

    .line 8
    const/16 v1, 0x21

    .line 10
    if-eq p0, v0, :cond_53

    .line 12
    const/16 v0, -0x44c

    .line 14
    const/16 v1, 0xb

    .line 16
    if-eq p0, v0, :cond_53

    .line 18
    const/16 v0, -0x16

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-eq p0, v0, :cond_53

    .line 24
    const/16 v0, -0xc

    .line 26
    const/16 v1, 0x1e

    .line 28
    if-eq p0, v0, :cond_53

    .line 30
    const/16 v0, 0x20

    .line 32
    const/16 v1, 0x1d

    .line 34
    packed-switch p0, :pswitch_data_58

    .line 37
    packed-switch p0, :pswitch_data_6a

    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xfffffc0e
    const/4 v1, 0x5

    .line 43
    goto :goto_53

    .line 44
    :pswitch_2c  #0xfffffc0f
    const/16 v1, 0x1f

    .line 46
    goto :goto_53

    .line 47
    :pswitch_2f  #0xfffffc10
    const/4 v1, 0x6

    .line 48
    goto :goto_53

    .line 49
    :pswitch_31  #0xfffffc11
    const/4 v1, 0x1

    .line 50
    goto :goto_53

    .line 51
    :pswitch_33  #0xfffffc12
    const/4 v1, 0x2

    .line 52
    goto :goto_53

    .line 53
    :pswitch_35  #0xfffffc13
    const/4 v1, 0x0

    .line 54
    goto :goto_53

    .line 55
    :pswitch_37  #0xfffffc15
    const/16 v1, 0x1c

    .line 57
    goto :goto_53

    .line 58
    :pswitch_3a  #0xfffffc17
    const/16 v1, 0x17

    .line 60
    goto :goto_53

    .line 61
    :pswitch_3d  #0xfffffb4d, 0xfffffc0d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0xfffffb4a, 0xfffffc16
    const/16 v1, 0x1b

    .line 68
    goto :goto_53

    .line 69
    :pswitch_45  #0xfffffb4b
    const/16 v1, 0x68

    .line 71
    goto :goto_53

    .line 72
    :pswitch_48  #0xfffffb4e
    const/16 v1, 0x2a

    .line 74
    goto :goto_53

    .line 75
    :pswitch_4b  #0xfffffb4f
    const/16 v1, 0x18

    .line 77
    goto :goto_53

    .line 78
    :pswitch_4e  #0xfffffb50
    const/16 v1, 0x19

    .line 80
    goto :goto_53

    .line 81
    :pswitch_51  #0xfffffc18
    const/16 v1, 0x22

    .line 83
    :cond_53
    :goto_53
    :pswitch_53  #0xfffffb4c, 0xfffffc14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_58
    .packed-switch -0x4b6
        :pswitch_42  #fffffb4a
        :pswitch_45  #fffffb4b
        :pswitch_53  #fffffb4c
        :pswitch_3d  #fffffb4d
        :pswitch_48  #fffffb4e
        :pswitch_4b  #fffffb4f
        :pswitch_4e  #fffffb50
    .end packed-switch

    :pswitch_data_6a
    .packed-switch -0x3f3
        :pswitch_3d  #fffffc0d
        :pswitch_2a  #fffffc0e
        :pswitch_2c  #fffffc0f
        :pswitch_2f  #fffffc10
        :pswitch_31  #fffffc11
        :pswitch_33  #fffffc12
        :pswitch_35  #fffffc13
        :pswitch_53  #fffffc14
        :pswitch_37  #fffffc15
        :pswitch_42  #fffffc16
        :pswitch_3a  #fffffc17
        :pswitch_51  #fffffc18
    .end packed-switch
.end method

.method private A02(LX/BKr;)V
    .registers 10

    .line 0
    iget-object v2, p1, LX/BKr;->A0B:Ljava/lang/Integer;

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v2, :cond_51

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    const/16 v0, 0x8

    .line 15
    if-ne v1, v0, :cond_51

    .line 17
    :cond_11
    const/4 v6, 0x1

    .line 18
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1c

    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v7, 0x1

    .line 29
    :cond_1d
    iget-object v0, p1, LX/BKr;->A0Q:Ljava/lang/Long;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gtz v0, :cond_35

    .line 43
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    iget-object v0, p1, LX/BKr;->A00:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 53
    :cond_35
    if-nez v7, :cond_39

    .line 55
    if-eqz v6, :cond_41

    .line 57
    :cond_39
    iget-object v1, p0, LX/11A;->A0H:LX/0V0;

    .line 59
    :cond_3b
    sget-object v0, LX/012;->A06:LX/012;

    .line 61
    invoke-interface {v1, p1, v0, v5}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 64
    return-void

    .line 65
    :cond_41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    iget-object v0, p1, LX/BKr;->A01:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LX/11A;->A0H:LX/0V0;

    .line 75
    if-eqz v0, :cond_3b

    .line 77
    invoke-interface {v1, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v6, 0x0

    .line 82
    if-eqz v2, :cond_1d

    .line 84
    goto :goto_12
.end method


# virtual methods
.method public A03(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/11A;->A0P:LX/11F;

    .line 2
    invoke-static {v1}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2Hx;->A02(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1, p1, p2}, LX/11F;->A03(II)V

    .line 15
    :cond_f
    return-void
.end method

.method public A04(IS)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/11A;->A0P:LX/11F;

    .line 2
    invoke-static {v1}, LX/11F;->A00(LX/11F;)LX/2Hx;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2Hx;->A02(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v1, p1, p2}, LX/11F;->A08(IS)V

    .line 15
    :cond_f
    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;LX/Apj;IIIIZZ)V
    .registers 25

    .line 0
    move-object/from16 v2, p5

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object v5, p2

    .line 5
    instance-of v0, v2, LX/Fts;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_a
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object/from16 v6, p3

    .line 14
    move/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    move/from16 v10, p8

    .line 20
    move/from16 v11, p9

    .line 22
    move/from16 v12, p10

    .line 24
    invoke-direct/range {v3 .. v12}, LX/11A;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;IIIIZ)LX/BKr;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/11A;->A0D:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FSJ;

    .line 36
    invoke-virtual {v0, v2}, LX/FSJ;->A07(LX/Apj;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/BKr;->A0J:Ljava/lang/Integer;

    .line 46
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/BKr;->A02:Ljava/lang/Boolean;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/BKr;->A05:Ljava/lang/Boolean;

    .line 59
    instance-of v0, p2, LX/0DP;

    .line 61
    if-eqz v0, :cond_51

    .line 63
    iget-object v0, p0, LX/11A;->A0C:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/H4K;

    .line 71
    check-cast v5, LX/0DP;

    .line 73
    invoke-virtual {v0, v5}, LX/H4K;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    iput-object v0, v1, LX/BKr;->A0E:Ljava/lang/Integer;

    .line 81
    :cond_51
    invoke-direct {p0, v1}, LX/11A;->A02(LX/BKr;)V

    .line 84
    return-void
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/1AZ;IIIIZ)V
    .registers 28

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p3

    .line 9
    move/from16 v13, p5

    .line 11
    move/from16 v14, p6

    .line 13
    move/from16 v15, p7

    .line 15
    move/from16 v16, p8

    .line 17
    move/from16 v17, p9

    .line 19
    invoke-direct/range {v8 .. v17}, LX/11A;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;IIIIZ)LX/BKr;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x2

    .line 24
    move-object/from16 v4, p4

    .line 26
    if-eqz p4, :cond_eb

    .line 28
    if-eqz p1, :cond_41

    .line 30
    invoke-static {v9}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3a

    .line 36
    iget v0, v11, LX/Gvp;->A00:I

    .line 38
    if-ne v0, v2, :cond_156

    .line 40
    iget-object v0, v8, LX/11A;->A0F:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Gkw;

    .line 48
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 52
    invoke-virtual {v1, v0, v9}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_156

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/BKr;->A04:Ljava/lang/Boolean;

    .line 65
    :cond_41
    iget-object v0, v8, LX/11A;->A0D:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/FSJ;

    .line 73
    invoke-virtual {v0, v4}, LX/FSJ;->A04(LX/1AZ;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/BKr;->A0J:Ljava/lang/Integer;

    .line 83
    iget v0, v4, LX/1AZ;->A0i:I

    .line 85
    sget-object v1, LX/H7B;->A00:Ljava/util/Map;

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    iput-object v0, v3, LX/BKr;->A0R:Ljava/lang/String;

    .line 99
    iget-object v0, v8, LX/11A;->A01:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/CFK;

    .line 107
    invoke-virtual {v0, v4}, LX/CFK;->A02(LX/1AZ;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/BKr;->A06:Ljava/lang/Integer;

    .line 113
    iget-object v7, v8, LX/11A;->A0C:LX/00y;

    .line 115
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/H4K;

    .line 121
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 123
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 125
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v6, v5, v1, v4, v0}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/BKr;->A02:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/H4K;

    .line 146
    invoke-virtual {v0, v5}, LX/H4K;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9a

    .line 152
    iput-object v0, v3, LX/BKr;->A0E:Ljava/lang/Integer;

    .line 154
    :cond_9a
    if-eqz v5, :cond_bb

    .line 156
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_bb

    .line 162
    iget-object v0, v8, LX/11A;->A08:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/C8q;

    .line 170
    move-object v0, v5

    .line 171
    check-cast v0, LX/0qn;

    .line 173
    invoke-virtual {v1, v0}, LX/C8q;->A01(LX/0qn;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v3, LX/BKr;->A0H:Ljava/lang/Integer;

    .line 187
    :cond_bb
    iget-object v1, v8, LX/11A;->A0G:LX/08a;

    .line 189
    const/16 v0, 0x2f0a

    .line 191
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_eb

    .line 197
    if-eqz v5, :cond_eb

    .line 199
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_eb

    .line 205
    iget-object v0, v8, LX/11A;->A07:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0b7;

    .line 213
    invoke-virtual {v0, v5}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v8, LX/11A;->A09:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    invoke-static {v1}, LX/0ko;->A04(LX/0xl;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e5

    .line 228
    const/4 v2, 0x1

    .line 229
    :cond_e5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v3, LX/BKr;->A0F:Ljava/lang/Integer;

    .line 235
    :cond_eb
    iget-object v0, v8, LX/11A;->A0I:LX/0GG;

    .line 237
    invoke-static {v0, v4}, LX/CHi;->A09(LX/0GG;LX/1AZ;)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v3, LX/BKr;->A0N:Ljava/lang/Integer;

    .line 243
    if-eqz p4, :cond_14e

    .line 245
    invoke-static {v4}, LX/GNw;->A00(LX/1AZ;)Z

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/BKr;->A05:Ljava/lang/Boolean;

    .line 255
    invoke-static {v4}, LX/H7B;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v3, LX/BKr;->A0G:Ljava/lang/Integer;

    .line 261
    iget-object v6, v8, LX/11A;->A0E:LX/00y;

    .line 263
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/EW4;

    .line 269
    invoke-virtual {v0, v4}, LX/EW4;->A06(LX/1AZ;)Ljava/lang/Integer;

    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/EW4;

    .line 279
    invoke-static {v4, v0}, LX/EW4;->A00(LX/1AZ;LX/EW4;)LX/Gqt;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_154

    .line 285
    iget-object v2, v0, LX/Gqt;->A02:Ljava/lang/Integer;

    .line 287
    :goto_11f
    iget-object v0, v8, LX/11A;->A04:LX/00y;

    .line 289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/C1I;

    .line 295
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 297
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 299
    invoke-virtual {v1, v0}, LX/C1I;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_152

    .line 305
    if-eqz v2, :cond_135

    .line 307
    :goto_133
    iput-object v2, v3, LX/BKr;->A07:Ljava/lang/Integer;

    .line 309
    :cond_135
    iget-object v0, v8, LX/11A;->A02:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    invoke-static {v2}, LX/CBV;->A00(Ljava/lang/Integer;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14e

    .line 320
    if-nez v5, :cond_14c

    .line 322
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/EW4;

    .line 328
    invoke-virtual {v0, v4}, LX/EW4;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 331
    move-result-object v5

    .line 332
    :cond_14c
    iput-object v5, v3, LX/BKr;->A0K:Ljava/lang/Integer;

    .line 334
    :cond_14e
    invoke-direct {v8, v3}, LX/11A;->A02(LX/BKr;)V

    .line 337
    return-void

    .line 338
    :cond_152
    move-object v2, v0

    .line 339
    goto :goto_133

    .line 340
    :cond_154
    const/4 v2, 0x0

    .line 341
    goto :goto_11f

    .line 342
    :cond_156
    const/4 v0, 0x0

    .line 343
    goto/16 :goto_3b
.end method

.method public A07(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .registers 48

    .line 299202
    move/from16 v7, p8

    move/from16 v12, p9

    const/4 v0, 0x6

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    if-ne v6, v0, :cond_7e

    .line 299203
    invoke-static {v2}, LX/GNw;->A00(LX/1AZ;)Z

    move-result v0

    .line 299204
    if-nez v0, :cond_20

    .line 299205
    iget-object v3, v5, LX/11A;->A0N:LX/11C;

    const/16 v0, 0xa

    new-instance v1, LX/3Cy;

    invoke-direct {v1, v5, v0}, LX/3Cy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/11C;->A00(LX/0K6;I)V

    .line 299206
    :cond_20
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 299207
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 299208
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 299209
    iget-boolean v0, v2, LX/1AZ;->A10:Z

    .line 299210
    if-nez v0, :cond_34

    .line 299211
    invoke-static {v2}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    move-result-object v0

    if-eqz v0, :cond_7e

    .line 299212
    :cond_34
    iget v1, v2, LX/1AZ;->A0i:I

    const/16 v0, 0x97

    if-eq v1, v0, :cond_7e

    .line 299213
    iget-object v0, v5, LX/11A;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUq;

    .line 299214
    invoke-static {v3, v2}, LX/FUq;->A05(LX/FUq;LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 299215
    sget-object v1, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299216
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 299217
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GkT;

    if-eqz v1, :cond_7e

    .line 299218
    iget-object v0, v1, LX/GkT;->A01:LX/GdO;

    .line 299219
    iget v9, v1, LX/GkT;->A00:I

    .line 299220
    invoke-static {v3}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    move-result-object v8

    .line 299221
    iget v4, v0, LX/GdO;->A07:I

    .line 299222
    iget-boolean v0, v0, LX/GdO;->A05:Z

    .line 299223
    if-eqz v0, :cond_1c3

    const-string v0, "PLUGIN_"

    .line 299224
    :goto_64
    const-string v3, ""

    .line 299225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299226
    const-string v0, "REQUEST_PREPARED"

    .line 299227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299228
    const/4 v0, 0x0

    .line 299229
    invoke-virtual {v8, v9, v4, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 299230
    :cond_7e
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 299231
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 299232
    if-eqz v0, :cond_371

    invoke-virtual {v2}, LX/1AZ;->A0X()Z

    move-result v0

    if-eqz v0, :cond_371

    .line 299233
    new-instance v3, LX/BKt;

    invoke-direct {v3}, LX/BKt;-><init>()V

    .line 299234
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0U:Ljava/lang/Long;

    .line 299235
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0S:Ljava/lang/Long;

    .line 299236
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0T:Ljava/lang/Long;

    .line 299237
    instance-of v0, v2, LX/1el;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A08:Ljava/lang/Boolean;

    .line 299238
    iget-object v0, v5, LX/11A;->A0D:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSJ;

    invoke-virtual {v0, v2}, LX/FSJ;->A04(LX/1AZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0L:Ljava/lang/Integer;

    .line 299239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, p3

    if-eqz p3, :cond_c7

    .line 299240
    iput-object v0, v3, LX/BKt;->A0M:Ljava/lang/Integer;

    .line 299241
    :cond_c7
    invoke-static {v2}, LX/H7B;->A01(LX/1AZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0N:Ljava/lang/Integer;

    .line 299242
    iget-object v0, v5, LX/11A;->A0I:LX/0GG;

    invoke-static {v0, v2}, LX/CHi;->A09(LX/0GG;LX/1AZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0Q:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    .line 299243
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A06:Ljava/lang/Boolean;

    .line 299244
    iget v14, v2, LX/1AZ;->A0i:I

    invoke-static {v14}, LX/H7n;->A06(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A09:Ljava/lang/Boolean;

    int-to-long v0, v7

    .line 299245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0b:Ljava/lang/Long;

    move/from16 v0, p7

    int-to-long v0, v0

    .line 299246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0a:Ljava/lang/Long;

    .line 299247
    iget-object v1, v5, LX/11A;->A0G:LX/08a;

    const/16 v0, 0x711c

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_10d

    .line 299248
    iget v7, v2, LX/1AZ;->A07:I

    .line 299249
    :cond_10d
    invoke-static {v2, v7}, LX/Aw9;->A0r(LX/1AZ;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A05:Ljava/lang/Boolean;

    .line 299250
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0C:Ljava/lang/Boolean;

    .line 299251
    iget-object v15, v5, LX/11A;->A0C:LX/00y;

    .line 299252
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 299253
    iget v0, v2, LX/1AZ;->A00:I

    .line 299254
    invoke-static {v0}, LX/H4K;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0I:Ljava/lang/Integer;

    .line 299255
    iget-object v0, v5, LX/11A;->A0A:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WG;

    .line 299256
    iget-object v0, v1, LX/0WG;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0WG;->A00(LX/0WG;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 299257
    iput-object v0, v3, LX/BKt;->A0f:Ljava/lang/String;

    .line 299258
    iget-object v8, v4, LX/1dJ;->A00:LX/0DP;

    .line 299259
    iget-object v0, v5, LX/11A;->A05:LX/00y;

    move-object/from16 v22, v0

    .line 299260
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0e;

    invoke-virtual {v0, v8}, LX/C0e;->A00(LX/0DP;)I

    move-result v7

    const/4 v11, 0x1

    if-lez v7, :cond_1bc

    .line 299261
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0E:Ljava/lang/Boolean;

    .line 299262
    :goto_157
    const/16 v0, 0x80

    if-ge v12, v0, :cond_15d

    if-lt v7, v0, :cond_163

    .line 299263
    :cond_15d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0D:Ljava/lang/Boolean;

    .line 299264
    :cond_163
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A00:Ljava/lang/Boolean;

    .line 299265
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x5

    if-ne v6, v0, :cond_184

    move/from16 v0, p11

    int-to-long v0, v0

    .line 299266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0W:Ljava/lang/Long;

    move/from16 v0, p12

    int-to-long v0, v0

    .line 299267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0e:Ljava/lang/Long;

    .line 299268
    :cond_184
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v9, 0x0

    move/from16 v10, p13

    if-nez v0, :cond_1d6

    invoke-static {v8}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d6

    if-eqz p5, :cond_22b

    .line 299269
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_19a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 299270
    iget-object v1, v5, LX/11A;->A0J:LX/09I;

    .line 299271
    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 299272
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_1b9

    invoke-interface {v1, v13}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_1b9

    add-int/lit8 v12, v12, 0x1

    goto :goto_19a

    :cond_1b9
    add-int/lit8 v11, v11, 0x1

    goto :goto_19a

    .line 299273
    :cond_1bc
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A01:Ljava/lang/Boolean;

    goto :goto_157

    .line 299274
    :cond_1c3
    const-string v0, ""

    goto/16 :goto_64

    .line 299275
    :cond_1c7
    int-to-long v0, v11

    .line 299276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0c:Ljava/lang/Long;

    int-to-long v0, v12

    .line 299277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0Z:Ljava/lang/Long;

    goto :goto_22b

    :cond_1d6
    if-lez p13, :cond_1f1

    .line 299278
    int-to-long v0, v10

    const-wide/16 v16, 0x20

    cmp-long v11, v0, v16

    if-gtz v11, :cond_1e1

    const-wide/16 v0, 0x20

    .line 299279
    :cond_1e1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0X:Ljava/lang/Long;

    .line 299280
    invoke-static {v10}, LX/CHi;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0J:Ljava/lang/Integer;

    :cond_1f1
    if-eqz p5, :cond_22b

    .line 299281
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->size()I

    move-result v11

    if-lez v11, :cond_22b

    .line 299282
    int-to-long v0, v11

    const-wide/16 v16, 0x20

    cmp-long v13, v0, v16

    if-gtz v13, :cond_202

    const-wide/16 v0, 0x20

    .line 299283
    :cond_202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0R:Ljava/lang/Long;

    .line 299284
    invoke-static {v11}, LX/CHi;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0H:Ljava/lang/Integer;

    if-lez v7, :cond_215

    move v12, v7

    .line 299285
    :cond_215
    invoke-static {v12, v11}, LX/CHi;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0V:Ljava/lang/Long;

    .line 299286
    move/from16 v0, p10

    invoke-static {v0, v11}, LX/CHi;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0d:Ljava/lang/Long;

    .line 299287
    :cond_22b
    :goto_22b
    iget-object v0, v5, LX/11A;->A0B:LX/00y;

    .line 299288
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LX/C9J;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0g:Ljava/lang/String;

    .line 299289
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A02:Ljava/lang/Boolean;

    .line 299290
    invoke-static {v2}, LX/GNw;->A00(LX/1AZ;)Z

    move-result v0

    .line 299291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0B:Ljava/lang/Boolean;

    .line 299292
    invoke-static {v2}, LX/H7B;->A04(LX/1AZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0K:Ljava/lang/Integer;

    .line 299293
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4K;

    .line 299294
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 299295
    invoke-virtual {v1, v8, v0, v2, v9}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    move-result v0

    .line 299296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A04:Ljava/lang/Boolean;

    .line 299297
    move-object/from16 v0, p2

    iput-object v0, v3, LX/BKt;->A07:Ljava/lang/Boolean;

    .line 299298
    iget-object v0, v5, LX/11A;->A01:LX/00y;

    .line 299299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFK;

    invoke-virtual {v0, v2}, LX/CFK;->A02(LX/1AZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BKt;->A0F:Ljava/lang/Integer;

    .line 299300
    iget-object v1, v5, LX/11A;->A0L:LX/09B;

    const/16 v21, 0xa

    new-instance v0, LX/Cil;

    move/from16 v20, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 299301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 299302
    iput-wide v0, v2, LX/1AZ;->A0p:J

    const/4 v0, 0x3

    if-ne v6, v0, :cond_29d

    if-lez v7, :cond_29d

    .line 299303
    invoke-interface/range {v22 .. v22}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0e;

    invoke-virtual {v0, v8, v9}, LX/C0e;->A01(LX/0DP;I)V

    .line 299304
    :cond_29d
    iget-object v10, v5, LX/11A;->A0P:LX/11F;

    .line 299305
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 299306
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 299307
    iget-object v0, v3, LX/BKt;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_371

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_36e

    .line 299308
    iget-object v11, v10, LX/11F;->A02:LX/0Ba;

    int-to-long v0, v14

    const-string/jumbo v12, "wa_type"

    move v13, v9

    move-wide v14, v0

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 299309
    const-string v1, "messageType"

    iget-object v0, v3, LX/BKt;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299310
    const-string v1, "mediaType"

    iget-object v0, v3, LX/BKt;->A0L:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299311
    const-string v1, "deviceCount"

    iget-object v0, v3, LX/BKt;->A0R:Ljava/lang/Long;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299312
    const-string v1, "sendCount"

    iget-object v0, v3, LX/BKt;->A0a:Ljava/lang/Long;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299313
    const-string v1, "fetchPrekeys"

    iget-object v0, v3, LX/BKt;->A01:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299314
    const-string v1, "deviceSizeBucket"

    iget-object v0, v3, LX/BKt;->A0H:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299315
    const-string v1, "messageIsInvisible"

    iget-object v0, v3, LX/BKt;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299316
    const-string v1, "fetchPrekeysPercentage"

    .line 299317
    iget-object v0, v3, LX/BKt;->A0V:Ljava/lang/Long;

    .line 299318
    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299319
    const-string v1, "isDirectedMessage"

    iget-object v0, v3, LX/BKt;->A02:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299320
    const-string v1, "isE2eBackfill"

    iget-object v0, v3, LX/BKt;->A03:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299321
    const-string v1, "isMessageFanout"

    iget-object v0, v3, LX/BKt;->A05:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299322
    const-string v1, "isMessageForward"

    iget-object v0, v3, LX/BKt;->A06:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299323
    const-string v1, "isRevokeMessage"

    iget-object v0, v3, LX/BKt;->A08:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299324
    const-string v1, "isViewOnce"

    iget-object v0, v3, LX/BKt;->A09:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299325
    const-string v1, "jobsInQueue"

    iget-object v0, v3, LX/BKt;->A0W:Ljava/lang/Long;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299326
    const-string v1, "networkWasDisconnected"

    .line 299327
    iget-object v0, v3, LX/BKt;->A0C:Ljava/lang/Boolean;

    .line 299328
    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299329
    const-string v1, "participantCount"

    iget-object v0, v3, LX/BKt;->A0X:Ljava/lang/Long;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299330
    const-string v1, "sendRetryCount"

    iget-object v0, v3, LX/BKt;->A0b:Ljava/lang/Long;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299331
    const-string/jumbo v1, "threadsInExecution"

    iget-object v0, v3, LX/BKt;->A0e:Ljava/lang/Long;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299332
    const-string/jumbo v1, "typeOfGroup"

    iget-object v0, v3, LX/BKt;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299333
    const-string v1, "groupSizeBucket"

    iget-object v0, v3, LX/BKt;->A0J:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299334
    const-string v1, "appRestart"

    iget-object v0, v3, LX/BKt;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299335
    const-string v1, "sessionsMissingWhenComposing"

    .line 299336
    iget-object v0, v3, LX/BKt;->A0E:Ljava/lang/Boolean;

    .line 299337
    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299338
    const-string v1, "senderKeyDistributionCountPercentage"

    .line 299339
    iget-object v0, v3, LX/BKt;->A0d:Ljava/lang/Long;

    .line 299340
    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299341
    const-string v1, "agentEngagementType"

    iget-object v0, v3, LX/BKt;->A0F:Ljava/lang/Integer;

    invoke-virtual {v10, v8, v1, v0}, LX/11F;->A07(ILjava/lang/String;Ljava/lang/Object;)V

    .line 299342
    :cond_36e
    invoke-virtual {v10, v8, v7}, LX/11F;->A05(II)V

    .line 299343
    :cond_371
    const/4 v3, 0x1

    if-eqz p4, :cond_430

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_37d

    if-ne v1, v3, :cond_430

    .line 299344
    :cond_37d
    iget-object v7, v4, LX/1dJ;->A00:LX/0DP;

    .line 299345
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_38f

    .line 299346
    iget-boolean v0, v2, LX/1AZ;->A10:Z

    .line 299347
    if-nez v0, :cond_38f

    .line 299348
    invoke-static {v2}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    move-result-object v0

    if-eqz v0, :cond_430

    .line 299349
    :cond_38f
    iget v1, v2, LX/1AZ;->A0i:I

    const/16 v0, 0x97

    if-eq v1, v0, :cond_430

    .line 299350
    iget-object v0, v5, LX/11A;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUq;

    .line 299351
    invoke-static {v1, v2}, LX/FUq;->A05(LX/FUq;LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_42d

    .line 299352
    instance-of v0, v2, LX/1ar;

    if-nez v0, :cond_42a

    .line 299353
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_42a

    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_42a

    .line 299354
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 299355
    if-eqz v3, :cond_42a

    .line 299356
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 299357
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 299358
    if-nez v0, :cond_42a

    .line 299359
    invoke-static {v7}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 299360
    if-eqz v0, :cond_42a

    const/4 v0, 0x2

    if-ne v6, v0, :cond_42a

    .line 299361
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 299362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3cc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42e

    .line 299363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GGT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 299364
    iget-object v0, v1, LX/FUq;->A0A:LX/05b;

    .line 299365
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 299366
    check-cast v0, LX/09V;

    .line 299367
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    move-result-object v0

    .line 299368
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "bot_entry_point"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3cc

    .line 299370
    :goto_400
    sget-object v0, LX/GGT;->A0I:LX/GGT;

    if-eq v6, v0, :cond_408

    .line 299371
    sget-object v0, LX/GGT;->A0J:LX/GGT;

    if-ne v6, v0, :cond_42a

    .line 299372
    :cond_408
    iget-object v0, v1, LX/FUq;->A08:LX/05b;

    .line 299373
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 299374
    check-cast v5, LX/CTP;

    .line 299375
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 299376
    const/4 v4, 0x0

    .line 299377
    const/16 v10, 0xe

    const/4 v11, 0x4

    .line 299378
    iget-object v0, v5, LX/CTP;->A00:LX/09B;

    new-instance v3, LX/CjA;

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v11}, LX/CjA;-><init>(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 299379
    :cond_42a
    invoke-virtual {v1, v2}, LX/FUq;->A07(LX/1AZ;)V

    .line 299380
    :cond_42d
    return-void

    .line 299381
    :cond_42e
    const/4 v6, 0x0

    goto :goto_400

    .line 299382
    :cond_430
    const/4 v0, 0x5

    if-ne v6, v0, :cond_42d

    .line 299383
    iget-object v0, v5, LX/11A;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUq;

    .line 299384
    iget v1, v2, LX/1AZ;->A0i:I

    const/16 v0, 0x97

    if-eq v1, v0, :cond_42d

    .line 299385
    iget-object v0, v3, LX/FUq;->A01:LX/05b;

    .line 299386
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 299387
    check-cast v0, LX/08a;

    .line 299388
    invoke-static {v0, v2}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_42d

    .line 299389
    sget-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299390
    iget-object v7, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 299391
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42d

    .line 299392
    iget-object v0, v3, LX/FUq;->A07:LX/05b;

    .line 299393
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 299394
    check-cast v0, LX/07q;

    .line 299395
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    move-result v0

    if-nez v0, :cond_4c7

    .line 299396
    iget-object v0, v3, LX/FUq;->A05:LX/05b;

    .line 299397
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 299398
    check-cast v4, LX/HN0;

    .line 299399
    monitor-enter v4

    .line 299400
    :try_start_476
    iget-object v3, v4, LX/HN0;->A04:Ljava/util/List;

    .line 299401
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_486

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_486

    .line 299402
    :cond_482
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a0

    .line 299403
    :cond_486
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_482

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AZ;

    .line 299404
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 299405
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 299406
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48a
    :try_end_4a0
    .catchall {:try_start_476 .. :try_end_4a0} :catchall_4c4

    .line 299407
    :goto_4a0
    monitor-exit v4

    .line 299408
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 299409
    check-cast v4, LX/HN0;

    .line 299410
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 299411
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299412
    iget-object v0, v4, LX/HN0;->A02:LX/05b;

    .line 299413
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 299414
    check-cast v2, LX/0KG;

    .line 299415
    const/16 v1, 0x9

    new-instance v0, LX/Hnm;

    invoke-direct {v0, v3, v4, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    return-void

    .line 299416
    :catchall_4c4
    move-exception v0

    monitor-exit v4

    throw v0

    .line 299417
    :cond_4c7
    invoke-virtual {v3, v2}, LX/FUq;->A07(LX/1AZ;)V

    return-void
.end method
