.class public final LX/Ugj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/Ugj;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Ljava/lang/CharSequence;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A0W:Ljava/lang/Long;

.field public final A0X:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Ugi;

    .line 2
    invoke-direct {v1}, LX/Ugi;-><init>()V

    .line 5
    new-instance v0, LX/Ugj;

    .line 7
    invoke-direct {v0, v1}, LX/Ugj;-><init>(LX/Ugi;)V

    .line 10
    sput-object v0, LX/Ugj;->A0Y:LX/Ugj;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Ugi;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/Ugi;->A03:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p1, LX/Ugi;->A0K:Ljava/lang/Integer;

    .line 7
    iget-object v1, p1, LX/Ugi;->A0L:Ljava/lang/Integer;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v2, :cond_bb

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_98

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p1, LX/Ugi;->A0G:Ljava/lang/CharSequence;

    .line 25
    iput-object v0, p0, LX/Ugj;->A0G:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p1, LX/Ugi;->A07:Ljava/lang/CharSequence;

    .line 29
    iput-object v0, p0, LX/Ugj;->A07:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p1, LX/Ugi;->A06:Ljava/lang/CharSequence;

    .line 33
    iput-object v0, p0, LX/Ugj;->A06:Ljava/lang/CharSequence;

    .line 35
    iget-object v0, p1, LX/Ugi;->A05:Ljava/lang/CharSequence;

    .line 37
    iput-object v0, p0, LX/Ugj;->A05:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, LX/Ugi;->A0C:Ljava/lang/CharSequence;

    .line 41
    iput-object v0, p0, LX/Ugj;->A0C:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p1, LX/Ugi;->A0F:Ljava/lang/CharSequence;

    .line 45
    iput-object v0, p0, LX/Ugj;->A0F:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, LX/Ugi;->A0B:Ljava/lang/CharSequence;

    .line 49
    iput-object v0, p0, LX/Ugj;->A0B:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, LX/Ugi;->A0V:Ljava/lang/Long;

    .line 53
    iput-object v0, p0, LX/Ugj;->A0W:Ljava/lang/Long;

    .line 55
    iget-object v0, p1, LX/Ugi;->A0W:[B

    .line 57
    iput-object v0, p0, LX/Ugj;->A0X:[B

    .line 59
    iget-object v0, p1, LX/Ugi;->A0I:Ljava/lang/Integer;

    .line 61
    iput-object v0, p0, LX/Ugj;->A0I:Ljava/lang/Integer;

    .line 63
    iget-object v0, p1, LX/Ugi;->A00:Landroid/net/Uri;

    .line 65
    iput-object v0, p0, LX/Ugj;->A00:Landroid/net/Uri;

    .line 67
    iget-object v0, p1, LX/Ugi;->A0U:Ljava/lang/Integer;

    .line 69
    iput-object v0, p0, LX/Ugj;->A0U:Ljava/lang/Integer;

    .line 71
    iget-object v0, p1, LX/Ugi;->A0T:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, LX/Ugj;->A0T:Ljava/lang/Integer;

    .line 75
    iput-object v3, p0, LX/Ugj;->A0K:Ljava/lang/Integer;

    .line 77
    iput-object v2, p0, LX/Ugj;->A03:Ljava/lang/Boolean;

    .line 79
    iget-object v0, p1, LX/Ugi;->A04:Ljava/lang/Boolean;

    .line 81
    iput-object v0, p0, LX/Ugj;->A04:Ljava/lang/Boolean;

    .line 83
    iget-object v0, p1, LX/Ugi;->A0O:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, LX/Ugj;->A0V:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, LX/Ugj;->A0O:Ljava/lang/Integer;

    .line 89
    iget-object v0, p1, LX/Ugi;->A0N:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, LX/Ugj;->A0N:Ljava/lang/Integer;

    .line 93
    iget-object v0, p1, LX/Ugi;->A0M:Ljava/lang/Integer;

    .line 95
    iput-object v0, p0, LX/Ugj;->A0M:Ljava/lang/Integer;

    .line 97
    iget-object v0, p1, LX/Ugi;->A0R:Ljava/lang/Integer;

    .line 99
    iput-object v0, p0, LX/Ugj;->A0R:Ljava/lang/Integer;

    .line 101
    iget-object v0, p1, LX/Ugi;->A0Q:Ljava/lang/Integer;

    .line 103
    iput-object v0, p0, LX/Ugj;->A0Q:Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, LX/Ugi;->A0P:Ljava/lang/Integer;

    .line 107
    iput-object v0, p0, LX/Ugj;->A0P:Ljava/lang/Integer;

    .line 109
    iget-object v0, p1, LX/Ugi;->A0H:Ljava/lang/CharSequence;

    .line 111
    iput-object v0, p0, LX/Ugj;->A0H:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p1, LX/Ugi;->A09:Ljava/lang/CharSequence;

    .line 115
    iput-object v0, p0, LX/Ugj;->A09:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p1, LX/Ugi;->A0A:Ljava/lang/CharSequence;

    .line 119
    iput-object v0, p0, LX/Ugj;->A0A:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p1, LX/Ugi;->A0J:Ljava/lang/Integer;

    .line 123
    iput-object v0, p0, LX/Ugj;->A0J:Ljava/lang/Integer;

    .line 125
    iget-object v0, p1, LX/Ugi;->A0S:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, LX/Ugj;->A0S:Ljava/lang/Integer;

    .line 129
    iget-object v0, p1, LX/Ugi;->A0D:Ljava/lang/CharSequence;

    .line 131
    iput-object v0, p0, LX/Ugj;->A0D:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p1, LX/Ugi;->A08:Ljava/lang/CharSequence;

    .line 135
    iput-object v0, p0, LX/Ugj;->A08:Ljava/lang/CharSequence;

    .line 137
    iget-object v0, p1, LX/Ugi;->A0E:Ljava/lang/CharSequence;

    .line 139
    iput-object v0, p0, LX/Ugj;->A0E:Ljava/lang/CharSequence;

    .line 141
    iput-object v1, p0, LX/Ugj;->A0L:Ljava/lang/Integer;

    .line 143
    iget-object v0, p1, LX/Ugi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 145
    iput-object v0, p0, LX/Ugj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 147
    iget-object v0, p1, LX/Ugi;->A01:Landroid/os/Bundle;

    .line 149
    iput-object v0, p0, LX/Ugj;->A01:Landroid/os/Bundle;

    .line 151
    return-void

    .line 152
    :cond_98
    if-eqz v3, :cond_a0

    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-ne v0, v4, :cond_17

    .line 160
    :cond_a0
    if-eqz v1, :cond_a9

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_e8

    .line 169
    :cond_a9
    :goto_a9
    :pswitch_a9  #0x14, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_17

    .line 175
    :pswitch_af  #0x19
    const/4 v5, 0x6

    .line 176
    goto :goto_a9

    .line 177
    :pswitch_b1  #0x18
    const/4 v5, 0x5

    .line 178
    goto :goto_a9

    .line 179
    :pswitch_b3  #0x17
    const/4 v5, 0x4

    .line 180
    goto :goto_a9

    .line 181
    :pswitch_b5  #0x16
    const/4 v5, 0x3

    .line 182
    goto :goto_a9

    .line 183
    :pswitch_b7  #0x15
    const/4 v5, 0x2

    .line 184
    goto :goto_a9

    .line 185
    :pswitch_b9  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x1f, 0x20, 0x21, 0x22, 0x23
    const/4 v5, 0x1

    .line 186
    goto :goto_a9

    .line 187
    :cond_bb
    if-eqz v3, :cond_17

    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    if-eq v0, v4, :cond_c4

    .line 195
    const/4 v5, 0x1

    .line 196
    :cond_c4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v5, :cond_17

    .line 202
    if-nez v1, :cond_17

    .line 204
    packed-switch v0, :pswitch_data_132

    .line 207
    const/16 v0, 0x14

    .line 209
    :goto_d1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_17

    .line 215
    :pswitch_d7  #0x6
    const/16 v0, 0x19

    .line 217
    goto :goto_d1

    .line 218
    :pswitch_da  #0x5
    const/16 v0, 0x18

    .line 220
    goto :goto_d1

    .line 221
    :pswitch_dd  #0x4
    const/16 v0, 0x17

    .line 223
    goto :goto_d1

    .line 224
    :pswitch_e0  #0x3
    const/16 v0, 0x16

    .line 226
    goto :goto_d1

    .line 227
    :pswitch_e3  #0x2
    const/16 v0, 0x15

    .line 229
    goto :goto_d1

    .line 230
    :pswitch_e6  #0x1
    const/4 v0, 0x0

    .line 231
    goto :goto_d1

    .line 232
    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_b9  #00000001
        :pswitch_b9  #00000002
        :pswitch_b9  #00000003
        :pswitch_b9  #00000004
        :pswitch_b9  #00000005
        :pswitch_b9  #00000006
        :pswitch_b9  #00000007
        :pswitch_b9  #00000008
        :pswitch_b9  #00000009
        :pswitch_b9  #0000000a
        :pswitch_b9  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_b9  #0000000d
        :pswitch_b9  #0000000e
        :pswitch_b9  #0000000f
        :pswitch_b9  #00000010
        :pswitch_b9  #00000011
        :pswitch_b9  #00000012
        :pswitch_b9  #00000013
        :pswitch_a9  #00000014
        :pswitch_b7  #00000015
        :pswitch_b5  #00000016
        :pswitch_b3  #00000017
        :pswitch_b1  #00000018
        :pswitch_af  #00000019
        :pswitch_a9  #0000001a
        :pswitch_a9  #0000001b
        :pswitch_a9  #0000001c
        :pswitch_a9  #0000001d
        :pswitch_a9  #0000001e
        :pswitch_b9  #0000001f
        :pswitch_b9  #00000020
        :pswitch_b9  #00000021
        :pswitch_b9  #00000022
        :pswitch_b9  #00000023
    .end packed-switch

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_e6  #00000001
        :pswitch_e3  #00000002
        :pswitch_e0  #00000003
        :pswitch_dd  #00000004
        :pswitch_da  #00000005
        :pswitch_d7  #00000006
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_160

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_161

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_161

    .line 16
    check-cast p1, LX/Ugj;

    .line 18
    iget-object v1, p0, LX/Ugj;->A0G:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, LX/Ugj;->A0G:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_161

    .line 28
    iget-object v1, p0, LX/Ugj;->A07:Ljava/lang/CharSequence;

    .line 30
    iget-object v0, p1, LX/Ugj;->A07:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_161

    .line 38
    iget-object v1, p0, LX/Ugj;->A06:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, p1, LX/Ugj;->A06:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_161

    .line 48
    iget-object v1, p0, LX/Ugj;->A05:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, LX/Ugj;->A05:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_161

    .line 58
    iget-object v1, p0, LX/Ugj;->A0C:Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p1, LX/Ugj;->A0C:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_161

    .line 68
    iget-object v1, p0, LX/Ugj;->A0F:Ljava/lang/CharSequence;

    .line 70
    iget-object v0, p1, LX/Ugj;->A0F:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_161

    .line 78
    iget-object v1, p0, LX/Ugj;->A0B:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p1, LX/Ugj;->A0B:Ljava/lang/CharSequence;

    .line 82
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_161

    .line 88
    iget-object v1, p0, LX/Ugj;->A0W:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/Ugj;->A0W:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_161

    .line 98
    iget-object v1, p0, LX/Ugj;->A0X:[B

    .line 100
    iget-object v0, p1, LX/Ugj;->A0X:[B

    .line 102
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_161

    .line 108
    iget-object v1, p0, LX/Ugj;->A0I:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/Ugj;->A0I:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_161

    .line 118
    iget-object v1, p0, LX/Ugj;->A00:Landroid/net/Uri;

    .line 120
    iget-object v0, p1, LX/Ugj;->A00:Landroid/net/Uri;

    .line 122
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_161

    .line 128
    iget-object v1, p0, LX/Ugj;->A0U:Ljava/lang/Integer;

    .line 130
    iget-object v0, p1, LX/Ugj;->A0U:Ljava/lang/Integer;

    .line 132
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_161

    .line 138
    iget-object v1, p0, LX/Ugj;->A0T:Ljava/lang/Integer;

    .line 140
    iget-object v0, p1, LX/Ugj;->A0T:Ljava/lang/Integer;

    .line 142
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_161

    .line 148
    iget-object v1, p0, LX/Ugj;->A0K:Ljava/lang/Integer;

    .line 150
    iget-object v0, p1, LX/Ugj;->A0K:Ljava/lang/Integer;

    .line 152
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_161

    .line 158
    iget-object v1, p0, LX/Ugj;->A03:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p1, LX/Ugj;->A03:Ljava/lang/Boolean;

    .line 162
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_161

    .line 168
    iget-object v1, p0, LX/Ugj;->A04:Ljava/lang/Boolean;

    .line 170
    iget-object v0, p1, LX/Ugj;->A04:Ljava/lang/Boolean;

    .line 172
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_161

    .line 178
    iget-object v1, p0, LX/Ugj;->A0O:Ljava/lang/Integer;

    .line 180
    iget-object v0, p1, LX/Ugj;->A0O:Ljava/lang/Integer;

    .line 182
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_161

    .line 188
    iget-object v1, p0, LX/Ugj;->A0N:Ljava/lang/Integer;

    .line 190
    iget-object v0, p1, LX/Ugj;->A0N:Ljava/lang/Integer;

    .line 192
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_161

    .line 198
    iget-object v1, p0, LX/Ugj;->A0M:Ljava/lang/Integer;

    .line 200
    iget-object v0, p1, LX/Ugj;->A0M:Ljava/lang/Integer;

    .line 202
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_161

    .line 208
    iget-object v1, p0, LX/Ugj;->A0R:Ljava/lang/Integer;

    .line 210
    iget-object v0, p1, LX/Ugj;->A0R:Ljava/lang/Integer;

    .line 212
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_161

    .line 218
    iget-object v1, p0, LX/Ugj;->A0Q:Ljava/lang/Integer;

    .line 220
    iget-object v0, p1, LX/Ugj;->A0Q:Ljava/lang/Integer;

    .line 222
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_161

    .line 228
    iget-object v1, p0, LX/Ugj;->A0P:Ljava/lang/Integer;

    .line 230
    iget-object v0, p1, LX/Ugj;->A0P:Ljava/lang/Integer;

    .line 232
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_161

    .line 238
    iget-object v1, p0, LX/Ugj;->A0H:Ljava/lang/CharSequence;

    .line 240
    iget-object v0, p1, LX/Ugj;->A0H:Ljava/lang/CharSequence;

    .line 242
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_161

    .line 248
    iget-object v1, p0, LX/Ugj;->A09:Ljava/lang/CharSequence;

    .line 250
    iget-object v0, p1, LX/Ugj;->A09:Ljava/lang/CharSequence;

    .line 252
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_161

    .line 258
    iget-object v1, p0, LX/Ugj;->A0A:Ljava/lang/CharSequence;

    .line 260
    iget-object v0, p1, LX/Ugj;->A0A:Ljava/lang/CharSequence;

    .line 262
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_161

    .line 268
    iget-object v1, p0, LX/Ugj;->A0J:Ljava/lang/Integer;

    .line 270
    iget-object v0, p1, LX/Ugj;->A0J:Ljava/lang/Integer;

    .line 272
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_161

    .line 278
    iget-object v1, p0, LX/Ugj;->A0S:Ljava/lang/Integer;

    .line 280
    iget-object v0, p1, LX/Ugj;->A0S:Ljava/lang/Integer;

    .line 282
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_161

    .line 288
    iget-object v1, p0, LX/Ugj;->A0D:Ljava/lang/CharSequence;

    .line 290
    iget-object v0, p1, LX/Ugj;->A0D:Ljava/lang/CharSequence;

    .line 292
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_161

    .line 298
    iget-object v1, p0, LX/Ugj;->A08:Ljava/lang/CharSequence;

    .line 300
    iget-object v0, p1, LX/Ugj;->A08:Ljava/lang/CharSequence;

    .line 302
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_161

    .line 308
    iget-object v1, p0, LX/Ugj;->A0E:Ljava/lang/CharSequence;

    .line 310
    iget-object v0, p1, LX/Ugj;->A0E:Ljava/lang/CharSequence;

    .line 312
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_161

    .line 318
    iget-object v1, p0, LX/Ugj;->A0L:Ljava/lang/Integer;

    .line 320
    iget-object v0, p1, LX/Ugj;->A0L:Ljava/lang/Integer;

    .line 322
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_161

    .line 328
    iget-object v1, p0, LX/Ugj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 330
    iget-object v0, p1, LX/Ugj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 332
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_161

    .line 338
    iget-object v0, p0, LX/Ugj;->A01:Landroid/os/Bundle;

    .line 340
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    iget-object v0, p1, LX/Ugj;->A01:Landroid/os/Bundle;

    .line 346
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-ne v1, v0, :cond_161

    .line 352
    :cond_160
    return v3

    .line 353
    :cond_161
    return v2
.end method

.method public hashCode()I
    .registers 40

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/Ugj;->A0G:Ljava/lang/CharSequence;

    .line 4
    move-object/from16 v20, v0

    .line 6
    iget-object v0, v2, LX/Ugj;->A07:Ljava/lang/CharSequence;

    .line 8
    move-object/from16 v38, v0

    .line 10
    iget-object v0, v2, LX/Ugj;->A06:Ljava/lang/CharSequence;

    .line 12
    move-object/from16 v37, v0

    .line 14
    iget-object v0, v2, LX/Ugj;->A05:Ljava/lang/CharSequence;

    .line 16
    move-object/from16 v36, v0

    .line 18
    iget-object v0, v2, LX/Ugj;->A0C:Ljava/lang/CharSequence;

    .line 20
    move-object/from16 v35, v0

    .line 22
    iget-object v0, v2, LX/Ugj;->A0F:Ljava/lang/CharSequence;

    .line 24
    move-object/from16 v34, v0

    .line 26
    iget-object v0, v2, LX/Ugj;->A0B:Ljava/lang/CharSequence;

    .line 28
    move-object/from16 v33, v0

    .line 30
    iget-object v0, v2, LX/Ugj;->A0W:Ljava/lang/Long;

    .line 32
    move-object/from16 v32, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v2, LX/Ugj;->A0X:[B

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v19

    .line 45
    iget-object v0, v2, LX/Ugj;->A0I:Ljava/lang/Integer;

    .line 47
    move-object/from16 v18, v0

    .line 49
    iget-object v0, v2, LX/Ugj;->A00:Landroid/net/Uri;

    .line 51
    move-object/from16 v31, v0

    .line 53
    iget-object v0, v2, LX/Ugj;->A0U:Ljava/lang/Integer;

    .line 55
    move-object/from16 v30, v0

    .line 57
    iget-object v0, v2, LX/Ugj;->A0T:Ljava/lang/Integer;

    .line 59
    move-object/from16 v29, v0

    .line 61
    iget-object v0, v2, LX/Ugj;->A0K:Ljava/lang/Integer;

    .line 63
    move-object/from16 v28, v0

    .line 65
    iget-object v0, v2, LX/Ugj;->A03:Ljava/lang/Boolean;

    .line 67
    move-object/from16 v17, v0

    .line 69
    iget-object v0, v2, LX/Ugj;->A04:Ljava/lang/Boolean;

    .line 71
    move-object/from16 v27, v0

    .line 73
    iget-object v0, v2, LX/Ugj;->A0O:Ljava/lang/Integer;

    .line 75
    move-object/from16 v26, v0

    .line 77
    iget-object v0, v2, LX/Ugj;->A0N:Ljava/lang/Integer;

    .line 79
    move-object/from16 v25, v0

    .line 81
    iget-object v0, v2, LX/Ugj;->A0M:Ljava/lang/Integer;

    .line 83
    move-object/from16 v24, v0

    .line 85
    iget-object v0, v2, LX/Ugj;->A0R:Ljava/lang/Integer;

    .line 87
    move-object/from16 v16, v0

    .line 89
    iget-object v0, v2, LX/Ugj;->A0Q:Ljava/lang/Integer;

    .line 91
    move-object/from16 v23, v0

    .line 93
    iget-object v0, v2, LX/Ugj;->A0P:Ljava/lang/Integer;

    .line 95
    move-object/from16 v22, v0

    .line 97
    iget-object v0, v2, LX/Ugj;->A0H:Ljava/lang/CharSequence;

    .line 99
    move-object/from16 v21, v0

    .line 101
    iget-object v13, v2, LX/Ugj;->A09:Ljava/lang/CharSequence;

    .line 103
    iget-object v12, v2, LX/Ugj;->A0A:Ljava/lang/CharSequence;

    .line 105
    iget-object v11, v2, LX/Ugj;->A0J:Ljava/lang/Integer;

    .line 107
    iget-object v10, v2, LX/Ugj;->A0S:Ljava/lang/Integer;

    .line 109
    iget-object v9, v2, LX/Ugj;->A0D:Ljava/lang/CharSequence;

    .line 111
    iget-object v8, v2, LX/Ugj;->A08:Ljava/lang/CharSequence;

    .line 113
    iget-object v7, v2, LX/Ugj;->A0E:Ljava/lang/CharSequence;

    .line 115
    iget-object v6, v2, LX/Ugj;->A0L:Ljava/lang/Integer;

    .line 117
    iget-object v0, v2, LX/Ugj;->A01:Landroid/os/Bundle;

    .line 119
    const/4 v15, 0x1

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v5

    .line 129
    iget-object v4, v2, LX/Ugj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 131
    const/16 v0, 0x23

    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 135
    aput-object v20, v3, v14

    .line 137
    move-object/from16 v14, v38

    .line 139
    move-object/from16 v2, v37

    .line 141
    move-object/from16 v0, v36

    .line 143
    invoke-static {v14, v2, v0, v3, v15}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 146
    move-object/from16 v15, v35

    .line 148
    move-object/from16 v14, v34

    .line 150
    move-object/from16 v2, v33

    .line 152
    move-object/from16 v0, v32

    .line 154
    invoke-static {v15, v14, v2, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    const/16 v0, 0x8

    .line 159
    aput-object v1, v3, v0

    .line 161
    move-object/from16 v0, v19

    .line 163
    invoke-static {v1, v0, v3}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    const/16 v0, 0xb

    .line 168
    aput-object v18, v3, v0

    .line 170
    move-object/from16 v14, v31

    .line 172
    move-object/from16 v2, v30

    .line 174
    move-object/from16 v1, v29

    .line 176
    move-object/from16 v0, v28

    .line 178
    invoke-static {v14, v2, v1, v0, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    const/16 v0, 0x10

    .line 183
    aput-object v17, v3, v0

    .line 185
    move-object/from16 v14, v27

    .line 187
    move-object/from16 v2, v26

    .line 189
    move-object/from16 v1, v25

    .line 191
    move-object/from16 v0, v24

    .line 193
    invoke-static {v14, v2, v1, v0, v3}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    const/16 v0, 0x15

    .line 198
    aput-object v16, v3, v0

    .line 200
    move-object/from16 v2, v23

    .line 202
    move-object/from16 v1, v22

    .line 204
    move-object/from16 v0, v21

    .line 206
    invoke-static {v2, v1, v0, v13, v3}, LX/3dG;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v12, v11, v3}, LX/5UN;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v10, v9, v8, v7, v3}, LX/3dG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v6, v5, v4, v3}, LX/TaU;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 221
    move-result v0

    .line 222
    return v0
.end method
