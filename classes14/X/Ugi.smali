.class public final LX/Ugi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Long;

.field public A0W:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ugi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Ugj;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/Ugj;->A0G:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, LX/Ugi;->A0G:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, LX/Ugj;->A07:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, LX/Ugi;->A07:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, LX/Ugj;->A06:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, LX/Ugi;->A06:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p1, LX/Ugj;->A05:Ljava/lang/CharSequence;

    .line 17
    iput-object v0, p0, LX/Ugi;->A05:Ljava/lang/CharSequence;

    .line 19
    iget-object v0, p1, LX/Ugj;->A0C:Ljava/lang/CharSequence;

    .line 21
    iput-object v0, p0, LX/Ugi;->A0C:Ljava/lang/CharSequence;

    .line 23
    iget-object v0, p1, LX/Ugj;->A0F:Ljava/lang/CharSequence;

    .line 25
    iput-object v0, p0, LX/Ugi;->A0F:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p1, LX/Ugj;->A0B:Ljava/lang/CharSequence;

    .line 29
    iput-object v0, p0, LX/Ugi;->A0B:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p1, LX/Ugj;->A0W:Ljava/lang/Long;

    .line 33
    iput-object v0, p0, LX/Ugi;->A0V:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, LX/Ugj;->A0X:[B

    .line 37
    iput-object v0, p0, LX/Ugi;->A0W:[B

    .line 39
    iget-object v0, p1, LX/Ugj;->A0I:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, LX/Ugi;->A0I:Ljava/lang/Integer;

    .line 43
    iget-object v0, p1, LX/Ugj;->A00:Landroid/net/Uri;

    .line 45
    iput-object v0, p0, LX/Ugi;->A00:Landroid/net/Uri;

    .line 47
    iget-object v0, p1, LX/Ugj;->A0U:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, LX/Ugi;->A0U:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, LX/Ugj;->A0T:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, LX/Ugi;->A0T:Ljava/lang/Integer;

    .line 55
    iget-object v0, p1, LX/Ugj;->A0K:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, LX/Ugi;->A0K:Ljava/lang/Integer;

    .line 59
    iget-object v0, p1, LX/Ugj;->A03:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, LX/Ugi;->A03:Ljava/lang/Boolean;

    .line 63
    iget-object v0, p1, LX/Ugj;->A04:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, LX/Ugi;->A04:Ljava/lang/Boolean;

    .line 67
    iget-object v0, p1, LX/Ugj;->A0O:Ljava/lang/Integer;

    .line 69
    iput-object v0, p0, LX/Ugi;->A0O:Ljava/lang/Integer;

    .line 71
    iget-object v0, p1, LX/Ugj;->A0N:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, LX/Ugi;->A0N:Ljava/lang/Integer;

    .line 75
    iget-object v0, p1, LX/Ugj;->A0M:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, LX/Ugi;->A0M:Ljava/lang/Integer;

    .line 79
    iget-object v0, p1, LX/Ugj;->A0R:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, LX/Ugi;->A0R:Ljava/lang/Integer;

    .line 83
    iget-object v0, p1, LX/Ugj;->A0Q:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, LX/Ugi;->A0Q:Ljava/lang/Integer;

    .line 87
    iget-object v0, p1, LX/Ugj;->A0P:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, LX/Ugi;->A0P:Ljava/lang/Integer;

    .line 91
    iget-object v0, p1, LX/Ugj;->A0H:Ljava/lang/CharSequence;

    .line 93
    iput-object v0, p0, LX/Ugi;->A0H:Ljava/lang/CharSequence;

    .line 95
    iget-object v0, p1, LX/Ugj;->A09:Ljava/lang/CharSequence;

    .line 97
    iput-object v0, p0, LX/Ugi;->A09:Ljava/lang/CharSequence;

    .line 99
    iget-object v0, p1, LX/Ugj;->A0A:Ljava/lang/CharSequence;

    .line 101
    iput-object v0, p0, LX/Ugi;->A0A:Ljava/lang/CharSequence;

    .line 103
    iget-object v0, p1, LX/Ugj;->A0J:Ljava/lang/Integer;

    .line 105
    iput-object v0, p0, LX/Ugi;->A0J:Ljava/lang/Integer;

    .line 107
    iget-object v0, p1, LX/Ugj;->A0S:Ljava/lang/Integer;

    .line 109
    iput-object v0, p0, LX/Ugi;->A0S:Ljava/lang/Integer;

    .line 111
    iget-object v0, p1, LX/Ugj;->A0D:Ljava/lang/CharSequence;

    .line 113
    iput-object v0, p0, LX/Ugi;->A0D:Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p1, LX/Ugj;->A08:Ljava/lang/CharSequence;

    .line 117
    iput-object v0, p0, LX/Ugi;->A08:Ljava/lang/CharSequence;

    .line 119
    iget-object v0, p1, LX/Ugj;->A0E:Ljava/lang/CharSequence;

    .line 121
    iput-object v0, p0, LX/Ugi;->A0E:Ljava/lang/CharSequence;

    .line 123
    iget-object v0, p1, LX/Ugj;->A0L:Ljava/lang/Integer;

    .line 125
    iput-object v0, p0, LX/Ugi;->A0L:Ljava/lang/Integer;

    .line 127
    iget-object v0, p1, LX/Ugj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 129
    iput-object v0, p0, LX/Ugi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 131
    iget-object v0, p1, LX/Ugj;->A01:Landroid/os/Bundle;

    .line 133
    iput-object v0, p0, LX/Ugi;->A01:Landroid/os/Bundle;

    .line 135
    return-void
.end method


# virtual methods
.method public A00(LX/Ugj;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/Ugj;->A0G:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iput-object v0, p0, LX/Ugi;->A0G:Ljava/lang/CharSequence;

    .line 6
    :cond_6
    iget-object v0, p1, LX/Ugj;->A07:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object v0, p0, LX/Ugi;->A07:Ljava/lang/CharSequence;

    .line 12
    :cond_c
    iget-object v0, p1, LX/Ugj;->A06:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput-object v0, p0, LX/Ugi;->A06:Ljava/lang/CharSequence;

    .line 18
    :cond_12
    iget-object v0, p1, LX/Ugj;->A05:Ljava/lang/CharSequence;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iput-object v0, p0, LX/Ugi;->A05:Ljava/lang/CharSequence;

    .line 24
    :cond_18
    iget-object v0, p1, LX/Ugj;->A0C:Ljava/lang/CharSequence;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v0, p0, LX/Ugi;->A0C:Ljava/lang/CharSequence;

    .line 30
    :cond_1e
    iget-object v0, p1, LX/Ugj;->A0F:Ljava/lang/CharSequence;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput-object v0, p0, LX/Ugi;->A0F:Ljava/lang/CharSequence;

    .line 36
    :cond_24
    iget-object v0, p1, LX/Ugj;->A0B:Ljava/lang/CharSequence;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    iput-object v0, p0, LX/Ugi;->A0B:Ljava/lang/CharSequence;

    .line 42
    :cond_2a
    iget-object v5, p1, LX/Ugj;->A0W:Ljava/lang/Long;

    .line 44
    if-eqz v5, :cond_3f

    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 61
    iput-object v5, p0, LX/Ugi;->A0V:Ljava/lang/Long;

    .line 63
    :cond_3f
    iget-object v1, p1, LX/Ugj;->A00:Landroid/net/Uri;

    .line 65
    if-nez v1, :cond_47

    .line 67
    iget-object v0, p1, LX/Ugj;->A0X:[B

    .line 69
    if-eqz v0, :cond_54

    .line 71
    :cond_47
    iput-object v1, p0, LX/Ugi;->A00:Landroid/net/Uri;

    .line 73
    iget-object v0, p1, LX/Ugj;->A0X:[B

    .line 75
    iget-object v1, p1, LX/Ugj;->A0I:Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_e7

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_50
    iput-object v0, p0, LX/Ugi;->A0W:[B

    .line 82
    iput-object v1, p0, LX/Ugi;->A0I:Ljava/lang/Integer;

    .line 84
    :cond_54
    iget-object v0, p1, LX/Ugj;->A0U:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    iput-object v0, p0, LX/Ugi;->A0U:Ljava/lang/Integer;

    .line 90
    :cond_5a
    iget-object v0, p1, LX/Ugj;->A0T:Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_60

    .line 94
    iput-object v0, p0, LX/Ugi;->A0T:Ljava/lang/Integer;

    .line 96
    :cond_60
    iget-object v0, p1, LX/Ugj;->A0K:Ljava/lang/Integer;

    .line 98
    if-eqz v0, :cond_66

    .line 100
    iput-object v0, p0, LX/Ugi;->A0K:Ljava/lang/Integer;

    .line 102
    :cond_66
    iget-object v0, p1, LX/Ugj;->A03:Ljava/lang/Boolean;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    iput-object v0, p0, LX/Ugi;->A03:Ljava/lang/Boolean;

    .line 108
    :cond_6c
    iget-object v0, p1, LX/Ugj;->A04:Ljava/lang/Boolean;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    iput-object v0, p0, LX/Ugi;->A04:Ljava/lang/Boolean;

    .line 114
    :cond_72
    iget-object v0, p1, LX/Ugj;->A0V:Ljava/lang/Integer;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iput-object v0, p0, LX/Ugi;->A0O:Ljava/lang/Integer;

    .line 120
    :cond_78
    iget-object v0, p1, LX/Ugj;->A0O:Ljava/lang/Integer;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    iput-object v0, p0, LX/Ugi;->A0O:Ljava/lang/Integer;

    .line 126
    :cond_7e
    iget-object v0, p1, LX/Ugj;->A0N:Ljava/lang/Integer;

    .line 128
    if-eqz v0, :cond_84

    .line 130
    iput-object v0, p0, LX/Ugi;->A0N:Ljava/lang/Integer;

    .line 132
    :cond_84
    iget-object v0, p1, LX/Ugj;->A0M:Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    iput-object v0, p0, LX/Ugi;->A0M:Ljava/lang/Integer;

    .line 138
    :cond_8a
    iget-object v0, p1, LX/Ugj;->A0R:Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_90

    .line 142
    iput-object v0, p0, LX/Ugi;->A0R:Ljava/lang/Integer;

    .line 144
    :cond_90
    iget-object v0, p1, LX/Ugj;->A0Q:Ljava/lang/Integer;

    .line 146
    if-eqz v0, :cond_96

    .line 148
    iput-object v0, p0, LX/Ugi;->A0Q:Ljava/lang/Integer;

    .line 150
    :cond_96
    iget-object v0, p1, LX/Ugj;->A0P:Ljava/lang/Integer;

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    iput-object v0, p0, LX/Ugi;->A0P:Ljava/lang/Integer;

    .line 156
    :cond_9c
    iget-object v0, p1, LX/Ugj;->A0H:Ljava/lang/CharSequence;

    .line 158
    if-eqz v0, :cond_a2

    .line 160
    iput-object v0, p0, LX/Ugi;->A0H:Ljava/lang/CharSequence;

    .line 162
    :cond_a2
    iget-object v0, p1, LX/Ugj;->A09:Ljava/lang/CharSequence;

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    iput-object v0, p0, LX/Ugi;->A09:Ljava/lang/CharSequence;

    .line 168
    :cond_a8
    iget-object v0, p1, LX/Ugj;->A0A:Ljava/lang/CharSequence;

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    iput-object v0, p0, LX/Ugi;->A0A:Ljava/lang/CharSequence;

    .line 174
    :cond_ae
    iget-object v0, p1, LX/Ugj;->A0J:Ljava/lang/Integer;

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    iput-object v0, p0, LX/Ugi;->A0J:Ljava/lang/Integer;

    .line 180
    :cond_b4
    iget-object v0, p1, LX/Ugj;->A0S:Ljava/lang/Integer;

    .line 182
    if-eqz v0, :cond_ba

    .line 184
    iput-object v0, p0, LX/Ugi;->A0S:Ljava/lang/Integer;

    .line 186
    :cond_ba
    iget-object v0, p1, LX/Ugj;->A0D:Ljava/lang/CharSequence;

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    iput-object v0, p0, LX/Ugi;->A0D:Ljava/lang/CharSequence;

    .line 192
    :cond_c0
    iget-object v0, p1, LX/Ugj;->A08:Ljava/lang/CharSequence;

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    iput-object v0, p0, LX/Ugi;->A08:Ljava/lang/CharSequence;

    .line 198
    :cond_c6
    iget-object v0, p1, LX/Ugj;->A0E:Ljava/lang/CharSequence;

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    iput-object v0, p0, LX/Ugi;->A0E:Ljava/lang/CharSequence;

    .line 204
    :cond_cc
    iget-object v0, p1, LX/Ugj;->A0L:Ljava/lang/Integer;

    .line 206
    if-eqz v0, :cond_d2

    .line 208
    iput-object v0, p0, LX/Ugi;->A0L:Ljava/lang/Integer;

    .line 210
    :cond_d2
    iget-object v0, p1, LX/Ugj;->A01:Landroid/os/Bundle;

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    iput-object v0, p0, LX/Ugi;->A01:Landroid/os/Bundle;

    .line 216
    :cond_d8
    iget-object v1, p1, LX/Ugj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e6

    .line 224
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Ugi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, [B

    .line 237
    goto/16 :goto_50
.end method

.method public A01([BI)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ugi;->A0W:[B

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_13

    .line 7
    iget-object v1, p0, LX/Ugi;->A0I:Ljava/lang/Integer;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    :cond_13
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B

    .line 25
    iput-object v0, p0, LX/Ugi;->A0W:[B

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ugi;->A0I:Ljava/lang/Integer;

    .line 33
    :cond_21
    return-void
.end method
