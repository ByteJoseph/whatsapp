.class public final Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/4Mc;


# direct methods
.method public constructor <init>(LX/4Mc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0C:LX/4Mc;

    .line 5
    const/16 v0, 0xc24

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A04:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A00:LX/05b;

    .line 19
    const/16 v0, 0x9a2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0B:LX/05b;

    .line 33
    const/16 v0, 0x9a7

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A07:LX/05b;

    .line 41
    const/16 v0, 0xa18

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0V()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A03:LX/05b;

    .line 55
    const v0, 0xc019

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0A:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A01:LX/05b;

    .line 70
    const/16 v0, 0x99e

    .line 72
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A05:LX/05b;

    .line 78
    const/16 v0, 0x99f

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A06:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A08:LX/05b;

    .line 92
    return-void
.end method


# virtual methods
.method public final A00(LX/4gZ;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e1

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5GB;

    .line 9
    iget v0, v4, LX/5GB;->$t:I

    .line 11
    if-ne v0, v3, :cond_e1

    .line 13
    iget v2, v4, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_e1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5GB;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_73

    .line 33
    if-ne v0, v3, :cond_e7

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_92

    .line 44
    iget-object v1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A0C:LX/4Mc;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4Vx;

    .line 54
    instance-of v0, v1, LX/4EA;

    .line 56
    if-eqz v0, :cond_51

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v2, LX/4Vx;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x5b30

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_92

    .line 76
    :goto_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    instance-of v0, v1, LX/4E9;

    .line 83
    if-eqz v0, :cond_62

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v0, v2, LX/4Vx;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x654b

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    instance-of v1, v1, LX/4E8;

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_92

    .line 103
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    iget-object v0, v2, LX/4Vx;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x5021

    .line 114
    goto :goto_46

    .line 115
    :cond_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    new-instance v0, LX/4E3;

    .line 120
    invoke-direct {v0}, LX/1KD;-><init>()V

    .line 123
    iget-object v6, p1, LX/4gZ;->A02:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v6}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0}, LX/1KD;->A06()Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    iget v0, p1, LX/4gZ;->A00:I

    .line 134
    if-nez v0, :cond_92

    .line 136
    instance-of v0, v2, Ljava/util/Collection;

    .line 138
    if-eqz v0, :cond_94

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_94

    .line 146
    :cond_92
    const/4 v3, 0x0

    .line 147
    goto :goto_4c

    .line 148
    :cond_94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_92

    .line 158
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_98

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    goto :goto_ad

    .line 189
    :cond_bd
    const/4 v0, 0x3

    .line 190
    if-lt v1, v0, :cond_92

    .line 192
    invoke-static {v4, v3}, LX/5GB;->A03(LX/5GB;I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A04:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 203
    new-instance v0, LX/4E3;

    .line 205
    invoke-direct {v0}, LX/1KD;-><init>()V

    .line 208
    invoke-virtual {v0, v6}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0}, LX/1KD;->A04()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A01:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v2, v4, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v5, :cond_26

    .line 224
    return-object v5

    .line 225
    :cond_e1
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 228
    move-result-object v4

    .line 229
    goto/16 :goto_18

    .line 231
    :cond_e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
