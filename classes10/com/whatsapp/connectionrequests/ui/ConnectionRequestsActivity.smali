.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Kfr;
.implements LX/Kfs;
.implements LX/Kft;


# instance fields
.field public A00:LX/L6i;

.field public A01:LX/L6i;

.field public A02:LX/JEo;

.field public A03:LX/IKO;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/4b6;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:Landroid/graphics/Rect;

.field public final A0g:LX/JEp;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0I:LX/05b;

    .line 9
    const/16 v0, 0x1c95

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0D:LX/05b;

    .line 17
    const/16 v0, 0x1c94

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0C:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0E:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0A:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0H:LX/05b;

    .line 49
    const/16 v0, 0x857

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0J:LX/05b;

    .line 57
    const/16 v0, 0x1c89

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0B:LX/05b;

    .line 71
    const/16 v0, 0x148d

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0K:LX/05b;

    .line 79
    const/16 v0, 0x19

    .line 81
    new-instance v1, LX/KHX;

    .line 83
    invoke-direct {v1, p0, v0}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v0, LX/4b6;

    .line 88
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 93
    new-instance v0, LX/JEp;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0g:LX/JEp;

    .line 100
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0N:Ljava/util/Map;

    .line 106
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0M:Ljava/util/Map;

    .line 112
    const/16 v0, 0x29

    .line 114
    new-instance v4, LX/KHX;

    .line 116
    invoke-direct {v4, p0, v0}, LX/KHX;-><init>(LX/0Iq;I)V

    .line 119
    const-class v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 121
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 124
    move-result-object v3

    .line 125
    const/16 v0, 0x2a

    .line 127
    new-instance v2, LX/KHX;

    .line 129
    invoke-direct {v2, p0, v0}, LX/KHX;-><init>(LX/0Iq;I)V

    .line 132
    const/16 v1, 0x2b

    .line 134
    new-instance v0, LX/KHX;

    .line 136
    invoke-direct {v0, p0, v1}, LX/KHX;-><init>(LX/0Iq;I)V

    .line 139
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 145
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 147
    const/16 v0, 0x20

    .line 149
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0d:LX/00q;

    .line 155
    const/16 v0, 0x21

    .line 157
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Q:LX/00q;

    .line 163
    const/16 v0, 0x22

    .line 165
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0T:LX/00q;

    .line 171
    const/16 v0, 0x23

    .line 173
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0U:LX/00q;

    .line 179
    const/16 v0, 0x24

    .line 181
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 187
    const/16 v0, 0x25

    .line 189
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0V:LX/00q;

    .line 195
    const/16 v0, 0x26

    .line 197
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0R:LX/00q;

    .line 203
    const/16 v0, 0x27

    .line 205
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0S:LX/00q;

    .line 211
    const/16 v0, 0x28

    .line 213
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0X:LX/00q;

    .line 219
    const/16 v0, 0x1a

    .line 221
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W:LX/00q;

    .line 227
    const/16 v0, 0x1b

    .line 229
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0a:LX/00q;

    .line 235
    const/16 v0, 0x1c

    .line 237
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Z:LX/00q;

    .line 243
    const/16 v0, 0x1d

    .line 245
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0b:LX/00q;

    .line 251
    const v0, 0x7f0b0e0c

    .line 254
    invoke-static {p0, v1, v0}, LX/CEE;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0c:LX/00q;

    .line 260
    const/16 v0, 0x1e

    .line 262
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0O:LX/00q;

    .line 268
    const/16 v0, 0x1f

    .line 270
    invoke-static {v1, p0, v0}, LX/KHX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0P:LX/00q;

    .line 276
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0f:Landroid/graphics/Rect;

    .line 282
    return-void
.end method

.method public static final A05(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "adapter"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 21
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    if-eqz v1, :cond_4a

    .line 36
    instance-of v0, p1, LX/If6;

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/If6;

    .line 43
    iget-object v0, v0, LX/If6;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4a

    .line 51
    :cond_33
    iget-boolean v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    if-eqz v1, :cond_4a

    .line 59
    instance-of v0, p1, LX/If8;

    .line 61
    if-nez v0, :cond_4a

    .line 63
    instance-of v0, p1, LX/If7;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/If7;

    .line 70
    iget-boolean v0, v0, LX/If7;->A00:Z

    .line 72
    if-nez v0, :cond_4d

    .line 74
    :cond_4a
    :goto_4a
    const/16 v0, 0x8

    .line 76
    return v0

    .line 77
    :cond_4d
    iget-boolean v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 79
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 81
    if-nez v1, :cond_56

    .line 83
    const-string v0, "mode"

    .line 85
    goto :goto_e

    .line 86
    :cond_56
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    if-ne v1, v0, :cond_61

    .line 90
    if-eqz v2, :cond_4a

    .line 92
    instance-of v0, p1, LX/If9;

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static final A0W(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I
    .registers 5

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    instance-of v0, p1, LX/If9;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    :cond_1b
    const/16 v1, 0x8

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    iget-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eqz v0, :cond_1d

    .line 35
    const/4 v1, 0x0

    .line 36
    return v1
.end method

.method public static final A0X(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0X:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public static final A0Y(LX/Iu3;LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V
    .registers 9

    .line 0
    iget-object v0, p2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Gl;

    .line 8
    sget-object v4, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 10
    sget-object v3, LX/Ium;->A04:LX/Ium;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [LX/08V;

    .line 15
    sget-object v1, LX/Iul;->A07:LX/Iul;

    .line 17
    iget-object v0, p1, LX/IuZ;->wireName:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/Iul;->A02:LX/Iul;

    .line 24
    iget-object v0, p0, LX/Iu3;->wireName:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v5, v3, v4, v0, v1}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public static final A0Z(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_7
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 13
    iget-object v0, p1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1Gl;

    .line 21
    sget-object v3, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 23
    sget-object v2, LX/Ium;->A04:LX/Ium;

    .line 25
    sget-object v1, LX/Iul;->A07:LX/Iul;

    .line 27
    iget-object v0, p0, LX/IuZ;->wireName:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public static final A0b(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const v0, 0x7f121211

    .line 3
    invoke-virtual {p2, v0}, LX/L6b;->A0O(I)V

    .line 6
    const v0, 0x7f121210

    .line 9
    invoke-virtual {p2, v0}, LX/L6b;->A0N(I)V

    .line 12
    const v2, 0x7f125991

    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, LX/JoL;

    .line 18
    invoke-direct {v0, p0, p1, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    const v2, 0x7f121216

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/JoO;

    .line 30
    invoke-direct {v0, p0, p3, p1, v1}, LX/JoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p2, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    return-void
.end method

.method public static final A0h(LX/JQb;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/JQb;->A00:LX/ItT;

    .line 2
    invoke-static {v5}, LX/Jmj;->A01(LX/ItT;)LX/IuZ;

    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_8b

    .line 18
    if-eq v1, v2, :cond_48

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_95

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_3e

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_a2

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {p0, p1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, p1, v3, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0b(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :goto_26
    sget-object v0, LX/ItT;->A04:LX/ItT;

    .line 40
    if-eq v5, v0, :cond_3a

    .line 42
    sget-object v0, LX/ItT;->A03:LX/ItT;

    .line 44
    if-eq v5, v0, :cond_3a

    .line 46
    const v2, 0x7f125cf5

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/JoL;

    .line 52
    invoke-direct {v0, v4, p1, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    :cond_3a
    invoke-static {v4, p1, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Z(LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/LIh;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const v0, 0x7f12120d

    .line 65
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 68
    const v0, 0x7f12120c

    .line 71
    goto :goto_9e

    .line 72
    :cond_48
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ConnectionRequestProfileBottomSheet"

    .line 78
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v2

    .line 82
    instance-of v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 84
    if-eqz v0, :cond_69

    .line 86
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 88
    if-eqz v2, :cond_69

    .line 90
    invoke-static {v2}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/JQb;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 105
    :cond_69
    const v0, 0x7f121215

    .line 108
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 111
    const v0, 0x7f121214

    .line 114
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 117
    const v2, 0x7f125cf5

    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, LX/JoL;

    .line 123
    invoke-direct {v0, v4, p1, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/JoE;

    .line 132
    invoke-direct {v0, p1, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v3, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    goto :goto_26

    .line 139
    :cond_8b
    const v0, 0x7f121215

    .line 142
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 145
    const v0, 0x7f121214

    .line 148
    goto :goto_9e

    .line 149
    :cond_95
    const v0, 0x7f121213

    .line 152
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 155
    const v0, 0x7f121212

    .line 158
    :goto_9e
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 161
    goto :goto_26

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public static final A0j(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V
    .registers 10

    .line 0
    iget-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 2
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0f:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_bc

    .line 14
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v6

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    sub-int/2addr v6, v5

    .line 25
    :goto_19
    const/4 v3, -0x1

    .line 26
    if-ge v3, v6, :cond_bc

    .line 28
    invoke-static {v8}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    move-result v1

    .line 40
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 42
    if-ge v1, v0, :cond_58

    .line 44
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_bc

    .line 53
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0g:LX/JEp;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05:Ljava/lang/String;

    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 59
    iget-object v0, v2, LX/JEp;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_47

    .line 67
    iput-object v1, v2, LX/JEp;->A01:Ljava/lang/String;

    .line 69
    iput v4, v2, LX/JEp;->A00:I

    .line 71
    :cond_47
    iget v0, v2, LX/JEp;->A00:I

    .line 73
    if-le v3, v0, :cond_bc

    .line 75
    iput v3, v2, LX/JEp;->A00:I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 79
    if-nez v0, :cond_5b

    .line 81
    const-string v0, "mode"

    .line 83
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    add-int/lit8 v6, v6, -0x1

    .line 90
    goto :goto_19

    .line 91
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    if-eq v0, v4, :cond_90

    .line 97
    if-ne v0, v5, :cond_8b

    .line 99
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1Gl;

    .line 107
    iget-object v0, v1, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_bc

    .line 115
    iget-object v0, v1, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Jkf;

    .line 123
    iget-object v2, v0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 125
    monitor-enter v2

    .line 126
    :try_start_7e
    iget-object v1, v0, LX/Jkf;->A00:LX/JJJ;

    .line 128
    if-eqz v1, :cond_b7

    .line 130
    iget v0, v1, LX/JJJ;->A01:I

    .line 132
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v0

    .line 136
    iput v0, v1, LX/JJJ;->A01:I

    .line 138
    goto :goto_b7
    :try_end_8b
    .catchall {:try_start_7e .. :try_end_8b} :catchall_b9

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/1Gl;

    .line 152
    iget-object v0, v1, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_bc

    .line 160
    iget-object v0, v1, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Jkf;

    .line 168
    iget-object v2, v0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 170
    monitor-enter v2

    .line 171
    :try_start_ab
    iget-object v1, v0, LX/Jkf;->A00:LX/JJJ;

    .line 173
    if-eqz v1, :cond_b7

    .line 175
    iget v0, v1, LX/JJJ;->A00:I

    .line 177
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v0

    .line 181
    iput v0, v1, LX/JJJ;->A00:I
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_b9

    .line 183
    :cond_b7
    :goto_b7
    monitor-exit v2

    .line 184
    return-void

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    monitor-exit v2

    .line 187
    throw v0

    .line 188
    :cond_bc
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/Iz3;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "adapter"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 13
    iget-object v1, v0, LX/MJM;->A02:Ljava/util/List;

    .line 15
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, LX/Iz3;->A00()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Jmj;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LX/1Gl;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_29

    .line 38
    const-string v0, "mode"

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    invoke-static {v0}, LX/Jmj;->A03(Ljava/lang/Integer;)LX/Ium;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LX/0fc;

    .line 47
    invoke-direct {v0}, LX/0fc;-><init>()V

    .line 50
    invoke-static {v1, v0}, LX/I77;->A0w(Ljava/lang/Number;LX/0fc;)V

    .line 53
    invoke-virtual {v0, p3}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-static {v0}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, p2, v0, v1}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V
    .registers 9

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_32

    .line 18
    if-eqz v3, :cond_18

    .line 20
    instance-of v0, p1, LX/If9;

    .line 22
    if-eqz v0, :cond_32

    .line 24
    :cond_18
    const/4 v1, 0x1

    .line 25
    :goto_19
    iget-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0c:LX/00q;

    .line 27
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/15j;

    .line 33
    if-nez v1, :cond_34

    .line 35
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 46
    :cond_2e
    invoke-static {v6}, LX/3dF;->A1N(LX/00q;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 57
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_ab

    .line 63
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const v0, 0x7f0b0e0b

    .line 73
    const p1, 0x7f0b0e0b

    .line 76
    invoke-static {v1, v0}, LX/AqY;->A0x(Landroid/view/View;I)V

    .line 79
    const v0, 0x7f0b0e0a

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, LX/3dF;->A01(Landroid/view/View;)I

    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f071340

    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v5

    .line 101
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ab

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/view/View;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 125
    move-result v0

    .line 126
    if-eq v0, p1, :cond_6e

    .line 128
    const v0, 0x7f08032c

    .line 131
    if-eqz v3, :cond_88

    .line 133
    const v0, 0x7f08032d

    .line 136
    :cond_88
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a4

    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 153
    move v0, v5

    .line 154
    if-eqz v3, :cond_9d

    .line 156
    const/4 v0, 0x0

    .line 157
    :cond_9d
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_6e

    .line 164
    :cond_a4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 166
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    invoke-static {}, LX/00d;->A02()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c1

    .line 177
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c1

    .line 183
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 202
    return-void
.end method

.method public static final A0z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-static {v1, p1}, LX/34Z;->A01(Landroid/view/View;LX/7cQ;)V

    .line 21
    :cond_15
    invoke-virtual {p1}, LX/7cQ;->A04()V

    .line 24
    return-void
.end method

.method public static final A10(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/7cQ;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/KIK;

    .line 7
    invoke-direct {v5, p0, v1, p2, v0}, LX/KIK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    const v0, 0x7f0b39f6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0b39f5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/7cQ;->A02:LX/LJM;

    .line 36
    iget-object v4, v0, LX/MKY;->A0K:LX/L4A;

    .line 38
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_35

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_66

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    new-instance v0, LX/5bt;

    .line 95
    invoke-direct {v0, v1, v5}, LX/5bt;-><init>(Landroid/view/View;LX/0AZ;)V

    .line 98
    invoke-static {v1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 101
    goto :goto_51

    .line 102
    :cond_66
    return-void
.end method

.method public static final A11(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/39U;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 3
    if-nez v1, :cond_c

    .line 5
    const-string v0, "adapter"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 14
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0T:LX/00q;

    .line 24
    invoke-static {v2}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 27
    move-result-object v1

    .line 28
    sget-object v8, LX/6Em;->A02:LX/6Em;

    .line 30
    const v0, 0x7f0810c5

    .line 33
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v9, LX/3Pd;->A00:LX/3Pd;

    .line 41
    new-instance v5, LX/38H;

    .line 43
    move-object/from16 v10, p2

    .line 45
    move-object/from16 v11, p3

    .line 47
    invoke-direct/range {v5 .. v12}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 50
    move-object/from16 p2, v7

    .line 52
    move-object v4, v7

    .line 53
    new-instance v13, LX/2hu;

    .line 55
    move-object/from16 v14, p1

    .line 57
    move-object p0, v7

    .line 58
    move-object/from16 p1, v5

    .line 60
    move-object/from16 p3, v7

    .line 62
    invoke-direct/range {v13 .. v18}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v13}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 68
    invoke-static {v2, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 71
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0U:LX/00q;

    .line 73
    invoke-static {v0, v12}, LX/2Ai;->A1N(LX/00q;I)V

    .line 76
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1Gl;

    .line 84
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 86
    iget-object v0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_60

    .line 90
    const-string v0, "mode"

    .line 92
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    throw v7

    .line 96
    :cond_60
    invoke-static {v0}, LX/Jmj;->A03(Ljava/lang/Integer;)LX/Ium;

    .line 99
    move-result-object v5

    .line 100
    sget-object v1, LX/Iul;->A0D:LX/Iul;

    .line 102
    if-eqz p4, :cond_9d

    .line 104
    sget-object v0, LX/Itr;->A03:LX/Itr;

    .line 106
    :goto_6a
    iget-object v0, v0, LX/Itr;->wireName:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    move-result-object v7

    .line 112
    iget-object v0, v2, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c0

    .line 120
    iget-object v8, v2, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LX/Jkf;

    .line 128
    const-string v0, "see_empty_state"

    .line 130
    iget-object v3, v5, LX/Ium;->wireName:Ljava/lang/String;

    .line 132
    const-string v2, ""

    .line 134
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "|"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    iget-object v1, v9, LX/Jkf;->A01:Ljava/lang/Object;

    .line 155
    monitor-enter v1

    .line 156
    goto :goto_a0

    .line 157
    :cond_9d
    sget-object v0, LX/Itr;->A02:LX/Itr;

    .line 159
    goto :goto_6a

    .line 160
    :goto_a0
    :try_start_a0
    iget-object v0, v9, LX/Jkf;->A00:LX/JJJ;

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    iget-object v0, v0, LX/JJJ;->A05:Ljava/util/HashSet;

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    goto :goto_ac

    .line 171
    :cond_ab
    const/4 v0, 0x0
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_bd

    .line 172
    :goto_ac
    monitor-exit v1

    .line 173
    if-eqz v0, :cond_c0

    .line 175
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Jkf;

    .line 181
    invoke-virtual {v0}, LX/Jkf;->A03()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v6, v0, v4, v7}, LX/1Gl;->A01(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    monitor-exit v1

    .line 191
    throw v0

    .line 192
    :cond_c0
    return-void
.end method

.method public static final A12(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07:Z

    .line 6
    if-nez v0, :cond_30

    .line 8
    new-instance v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 10
    invoke-direct {v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;-><init>()V

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "connection_id"

    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const-string v0, "rank"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_21
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    iput-object p0, v3, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/Kft;

    .line 38
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "connection_requests_share"

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1Gl;

    .line 60
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 62
    sget-object v1, LX/Ium;->A09:LX/Ium;

    .line 64
    new-instance v0, LX/0fc;

    .line 66
    invoke-direct {v0}, LX/0fc;-><init>()V

    .line 69
    invoke-static {p1, v0}, LX/I77;->A0w(Ljava/lang/Number;LX/0fc;)V

    .line 72
    invoke-static {v0}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    invoke-static {p0, p2, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A14(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static final A13(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 2
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07:Z

    .line 10
    if-nez v0, :cond_29

    .line 12
    new-instance v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;

    .line 14
    invoke-direct {v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;-><init>()V

    .line 17
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "request_pair_key"

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    iput-object p0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/Kft;

    .line 31
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "connection_requests_share"

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1Gl;

    .line 53
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/Ium;->A02:LX/Ium;

    .line 57
    invoke-static {v2, v0, v1, v3}, LX/I74;->A1N(LX/1Gl;LX/Ium;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 66
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final A14(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v0, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A13(Ljava/lang/String;)LX/JT4;

    .line 15
    move-result-object v11

    .line 16
    move-object/from16 v14, p2

    .line 18
    if-nez v11, :cond_3f

    .line 20
    const-string v0, "ConnectionRequestsActivity/connect-confirmed/candidate-gone"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 31
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/IuZ;->A09:LX/IuZ;

    .line 37
    invoke-static {v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v14}, LX/Jmj;->A00(LX/IuZ;Ljava/lang/String;Ljava/lang/String;)LX/JJs;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Gl;->A05(LX/JJs;)V

    .line 52
    sget-object v1, LX/ItT;->A06:LX/ItT;

    .line 54
    new-instance v0, LX/JQb;

    .line 56
    invoke-direct {v0, v1, v3}, LX/JQb;-><init>(LX/ItT;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0h(LX/JQb;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 69
    iget-object v1, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0m:LX/JEq;

    .line 71
    const/16 p1, 0x0

    .line 73
    if-eqz v1, :cond_6b

    .line 75
    iget-object v0, v1, LX/JEq;->A01:Ljava/util/List;

    .line 77
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6b

    .line 83
    iget v0, v1, LX/JEq;->A00:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    :goto_59
    invoke-static {v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    const/4 v15, 0x0

    .line 98
    new-instance v9, LX/KHB;

    .line 100
    invoke-direct/range {v9 .. v15}, LX/KHB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    iget-object v2, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 105
    monitor-enter v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6b
    move-object/from16 v10, p1

    .line 109
    goto :goto_59

    .line 110
    :goto_6e
    :try_start_6e
    iget-object v5, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0b:LX/0JU;

    .line 112
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 118
    iget-object v3, v11, LX/JT4;->A00:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    :cond_7c
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Ljava/util/Set;

    .line 131
    invoke-static {v3, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v5, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7c

    .line 141
    invoke-static {v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 144
    move-result-object v7

    .line 145
    iget-object v4, v7, LX/Jc7;->A00:Ljava/lang/Object;

    .line 147
    monitor-enter v4
    :try_end_94
    .catchall {:try_start_6e .. :try_end_94} :catchall_168

    .line 148
    :try_start_94
    iget-object v6, v7, LX/Jc7;->A04:LX/0JU;

    .line 150
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Set;

    .line 156
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ca
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_165

    .line 162
    :try_start_a2
    monitor-exit v4

    .line 163
    if-nez v8, :cond_b6

    .line 165
    :cond_a5
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, Ljava/util/Set;

    .line 172
    invoke-static {v3, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v5, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a5

    .line 182
    :cond_b6
    const-string v0, "ConnectionRequestsViewModel/connect/already-claimed"

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 187
    invoke-static {v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/IuZ;->A02:LX/IuZ;

    .line 193
    invoke-static {v0, v13, v14}, LX/Jmj;->A00(LX/IuZ;Ljava/lang/String;Ljava/lang/String;)LX/JJs;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/1Gl;->A05(LX/JJs;)V
    :try_end_c8
    .catchall {:try_start_a2 .. :try_end_c8} :catchall_168

    .line 200
    monitor-exit v2

    .line 201
    return-void

    .line 202
    :cond_ca
    :try_start_ca
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, Ljava/util/Set;

    .line 209
    invoke-static {v3, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v6, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_ca

    .line 219
    iget-object v0, v7, LX/Jc7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    invoke-virtual {v0, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_ca .. :try_end_e0} :catchall_165

    .line 224
    :try_start_e0
    monitor-exit v4

    .line 225
    iget-object v0, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0A:LX/05b;

    .line 227
    invoke-static {v0}, LX/CyU;->A1X(LX/05b;)Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_126

    .line 233
    invoke-static {v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 236
    move-result-object v4

    .line 237
    iget-object v1, v4, LX/Jc7;->A00:Ljava/lang/Object;

    .line 239
    monitor-enter v1
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_168

    .line 240
    :try_start_f0
    iget-object v0, v4, LX/Jc7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-static {v4, v3}, LX/Jc7;->A00(LX/Jc7;Ljava/lang/String;)V
    :try_end_fb
    .catchall {:try_start_f0 .. :try_end_fb} :catchall_112

    .line 251
    :cond_fb
    :try_start_fb
    monitor-exit v1

    .line 252
    invoke-static {v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 255
    move-result-object v0

    .line 256
    sget-object v4, LX/ItT;->A04:LX/ItT;

    .line 258
    invoke-static {v0, v3}, LX/Jc7;->A00(LX/Jc7;Ljava/lang/String;)V

    .line 261
    iget-object v1, v0, LX/Jc7;->A02:LX/1Dy;

    .line 263
    new-instance v0, LX/JQb;

    .line 265
    invoke-direct {v0, v4, v3}, LX/JQb;-><init>(LX/ItT;Ljava/lang/String;)V

    .line 268
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    if-nez v8, :cond_126

    .line 273
    goto :goto_115

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v1

    .line 276
    goto :goto_167

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    move-object v0, v1

    .line 282
    check-cast v0, Ljava/util/Set;

    .line 284
    invoke-static {v3, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v5, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_115

    .line 294
    :cond_126
    iget-object v0, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 296
    invoke-static {v0, v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_12b
    .catchall {:try_start_fb .. :try_end_12b} :catchall_168

    .line 299
    monitor-exit v2

    .line 300
    if-eqz v6, :cond_145

    .line 302
    const-string v0, "ConnectionRequestsViewModel/connect/offline-at-tap"

    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 307
    invoke-static {v12}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A01(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/1Gl;

    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/ItT;->A04:LX/ItT;

    .line 313
    invoke-static {v0}, LX/Jmj;->A01(LX/ItT;)LX/IuZ;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v13, v14}, LX/Jmj;->A00(LX/IuZ;Ljava/lang/String;Ljava/lang/String;)LX/JJs;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/1Gl;->A05(LX/JJs;)V

    .line 324
    return-void

    .line 325
    :cond_145
    iget-object v0, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0Q:LX/1Dy;

    .line 327
    invoke-interface {v0, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v12, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0C:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 341
    move-result-object v0

    .line 342
    const/16 p2, 0x2a

    .line 344
    new-instance v13, LX/KTP;

    .line 346
    move-object v14, v11

    .line 347
    move-object v15, v12

    .line 348
    move-object/from16 p0, v9

    .line 350
    invoke-direct/range {v13 .. v18}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 353
    invoke-static {v0, v13, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 356
    return-void

    .line 357
    :catchall_165
    :try_start_165
    move-exception v0

    .line 358
    monitor-exit v4

    .line 359
    :goto_167
    throw v0
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_168

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    monitor-exit v2

    .line 362
    throw v0
.end method

.method public static final A15(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConnectionRequestProfileBottomSheet"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_78

    .line 15
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 17
    if-eqz v4, :cond_78

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    const-string v5, "connection_id"

    .line 25
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_7b

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "request_pair_key"

    .line 37
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_79

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, LX/Iz3;

    .line 58
    instance-of v0, v1, LX/If5;

    .line 60
    if-eqz v0, :cond_2d

    .line 62
    check-cast v1, LX/If5;

    .line 64
    iget-object v0, v1, LX/If5;->A00:LX/JUf;

    .line 66
    iget-object v0, v0, LX/JUf;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2d

    .line 74
    :goto_4a
    instance-of v0, v3, LX/If5;

    .line 76
    if-eqz v0, :cond_bc

    .line 78
    check-cast v3, LX/If5;

    .line 80
    if-eqz v3, :cond_bc

    .line 82
    iget-boolean v2, v3, LX/If5;->A03:Z

    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "done"

    .line 100
    invoke-static {v1, v4, v0, v2}, LX/I77;->A0h(Landroid/os/BaseBundle;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Ljava/lang/String;Z)V

    .line 103
    :cond_67
    iget-boolean v2, v3, LX/If5;->A04:Z

    .line 105
    invoke-static {v4}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "confirming"

    .line 117
    invoke-static {v1, v4, v0, v2}, LX/I77;->A0h(Landroid/os/BaseBundle;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Ljava/lang/String;Z)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    move-object v3, p0

    .line 122
    goto :goto_4a

    .line 123
    :cond_7b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    :cond_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_ba

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, LX/Iz3;

    .line 140
    instance-of v0, v1, LX/If4;

    .line 142
    if-eqz v0, :cond_7f

    .line 144
    check-cast v1, LX/If4;

    .line 146
    iget-object v0, v1, LX/If4;->A00:LX/JT4;

    .line 148
    iget-object v0, v0, LX/JT4;->A00:Ljava/lang/String;

    .line 150
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7f

    .line 156
    :goto_9c
    instance-of v0, v2, LX/If4;

    .line 158
    if-eqz v0, :cond_78

    .line 160
    check-cast v2, LX/If4;

    .line 162
    if-eqz v2, :cond_78

    .line 164
    iget-boolean v2, v2, LX/If4;->A02:Z

    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_78

    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "done"

    .line 182
    invoke-static {v1, v4, v0, v2}, LX/I77;->A0h(Landroid/os/BaseBundle;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;Ljava/lang/String;Z)V

    .line 185
    return-void

    .line 186
    :cond_ba
    move-object v2, p0

    .line 187
    goto :goto_9c

    .line 188
    :cond_bc
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 191
    return-void
.end method

.method public static final A16(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "mode"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x7f12122a

    .line 19
    if-eq v2, v1, :cond_20

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_8c

    .line 24
    const v0, 0x7f121207

    .line 27
    if-eqz p1, :cond_20

    .line 29
    const v0, 0x7f121206

    .line 32
    :cond_20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const v0, 0x7f121217

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v5, "connection-requests-learn-more"

    .line 59
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " <a href=\""

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\">"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "</a>"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0R:LX/00q;

    .line 87
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0A:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0H:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 113
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 116
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0F:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x4

    .line 127
    new-instance v0, LX/KFk;

    .line 129
    invoke-direct {v0, p0, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, p0, v0, v4, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public static final A17(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Z)V
    .registers 7

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 2
    invoke-static {p0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0e:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/IxT;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0R:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {p0, v4}, LX/I77;->A0p(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0b:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    iget-boolean v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A09:Z

    .line 38
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_31

    .line 42
    const-string v0, "mode"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    if-ne v1, v0, :cond_6c

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    instance-of v0, v4, LX/If9;

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :goto_40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-static {p0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0y(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0S:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 78
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_67

    .line 84
    const/16 v0, 0x8

    .line 86
    :goto_56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Q:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    if-eqz p1, :cond_63

    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {p0, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/IxT;)I

    .line 106
    move-result v0

    .line 107
    goto :goto_56

    .line 108
    :cond_6c
    const/16 v0, 0x8

    .line 110
    goto :goto_40
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    const v1, 0x7f0b0ddc

    .line 11
    const v0, 0x7f0b0dda

    .line 14
    filled-new-array {v1, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "connection_requests_mode"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "potential_connections"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_108

    .line 21
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    :goto_17
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 25
    invoke-static {p0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 31
    const-string v9, "mode"

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_232

    .line 36
    iput-object v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0n:Ljava/lang/Integer;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez p1, :cond_8e

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "connection_requests_entry_point"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/IuR;->A00:LX/06C;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_105

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/IuR;

    .line 70
    iget-object v0, v0, LX/IuR;->wireName:Ljava/lang/String;

    .line 72
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_39

    .line 78
    :goto_4e
    check-cast v2, LX/IuR;

    .line 80
    if-eqz v2, :cond_5e

    .line 82
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1Gl;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v2, v0}, LX/1Gl;->A07(LX/IuR;Ljava/lang/Integer;)V

    .line 94
    :cond_5e
    sget-object v0, LX/IuR;->A05:LX/IuR;

    .line 96
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A08:Z

    .line 102
    const/16 v0, 0x1c8c

    .line 104
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/JiF;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 112
    if-eqz v0, :cond_232

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v1

    .line 118
    if-eq v1, v6, :cond_101

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_22d

    .line 123
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    :goto_7d
    iget-object v0, v5, LX/JiF;->A00:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/1Gq;->A00:LX/00g;

    .line 133
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_df

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_8c
    iput-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 142
    :cond_8e
    const v0, 0x7f0e0476

    .line 145
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 148
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0d:LX/00q;

    .line 150
    invoke-static {p0, v7}, LX/3dH;->A08(LX/0Iz;LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_232

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    const v0, 0x7f121233

    .line 165
    if-eq v1, v6, :cond_ad

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne v1, v0, :cond_228

    .line 170
    const v0, 0x7f12122b

    .line 173
    :cond_ad
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 176
    const/16 v5, 0x2a

    .line 178
    invoke-static {p0, v5}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-static {p0, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A16(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Z)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0W:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_126

    .line 196
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0a:LX/00q;

    .line 198
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f121218

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Z:LX/00q;

    .line 210
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 213
    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 216
    if-nez v0, :cond_10c

    .line 218
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_df
    iget-object v0, v5, LX/JiF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 228
    move-result v2

    .line 229
    iget-object v0, v5, LX/JiF;->A01:LX/05b;

    .line 231
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_fd

    .line 241
    const v0, 0x17a10c7a

    .line 244
    :goto_f4
    invoke-interface {v1, v0, v2}, LX/0Bb;->markerStart(II)V

    .line 247
    new-instance v1, LX/JEo;

    .line 249
    invoke-direct {v1, v0, v2}, LX/JEo;-><init>(II)V

    .line 252
    goto :goto_8c

    .line 253
    :cond_fd
    const v0, 0x17a10001

    .line 256
    goto :goto_f4

    .line 257
    :cond_101
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 259
    goto/16 :goto_7d

    .line 261
    :cond_105
    move-object v2, v4

    .line 262
    goto/16 :goto_4e

    .line 264
    :cond_108
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 266
    goto/16 :goto_17

    .line 268
    :cond_10c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v1

    .line 272
    const v0, 0x7f121229

    .line 275
    if-eq v1, v6, :cond_11b

    .line 277
    const/4 v0, 0x1

    .line 278
    if-ne v1, v0, :cond_223

    .line 280
    const v0, 0x7f121205

    .line 283
    :cond_11b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 294
    :cond_126
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0L:LX/4b6;

    .line 296
    iget-object v2, v0, LX/4b6;->A01:LX/4lC;

    .line 298
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 301
    move-result v1

    .line 302
    new-instance v0, LX/IKO;

    .line 304
    invoke-direct {v0, p0, v1}, LX/IKO;-><init>(LX/Kfs;Z)V

    .line 307
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 309
    iget-object v8, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y:LX/00q;

    .line 311
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 318
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    new-instance v0, LX/3kv;

    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    :goto_14d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 336
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A03:LX/IKO;

    .line 342
    if-nez v0, :cond_165

    .line 344
    const-string v0, "adapter"

    .line 346
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 349
    goto/16 :goto_235

    .line 351
    :cond_15f
    new-instance v0, LX/LCO;

    .line 353
    invoke-direct {v0, p0}, LX/LCO;-><init>(Landroid/content/Context;)V

    .line 356
    goto :goto_14d

    .line 357
    :cond_165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 360
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_192

    .line 366
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0O:LX/00q;

    .line 368
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 378
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    const v0, 0x7f0b0df9

    .line 384
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 395
    const v1, 0x7f0b0ddc

    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-static {p0, v2, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 402
    :cond_192
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-static {v1, p0, v0}, LX/IL4;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0O:LX/00q;

    .line 412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 418
    const/4 v1, 0x1

    .line 419
    new-instance v0, LX/Jzx;

    .line 421
    invoke-direct {v0, p0, v1}, LX/Jzx;-><init>(Ljava/lang/Object;I)V

    .line 424
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 427
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x20

    .line 433
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 436
    move-result-object v0

    .line 437
    const/4 v6, 0x0

    .line 438
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 440
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 442
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 445
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x22

    .line 451
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 458
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 460
    if-nez v1, :cond_1d2

    .line 462
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 465
    throw v6

    .line 466
    :cond_1d2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 468
    if-ne v1, v0, :cond_1e3

    .line 470
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x24

    .line 476
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 483
    :cond_1e3
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x26

    .line 489
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 496
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x28

    .line 502
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 509
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 512
    move-result-object v1

    .line 513
    invoke-static {p0, v4, v5}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 520
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x1d

    .line 526
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 533
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x1f

    .line 539
    invoke-static {p0, v4, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 546
    return-void

    .line 547
    :cond_223
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_228
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_22d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 565
    :goto_235
    const/4 v0, 0x0

    .line 566
    throw v0
.end method

.method public onDestroy()V
    .registers 9

    .line 0
    iget-object v7, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v7, :cond_22

    .line 5
    iput-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A02:LX/JEo;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x1c8c

    .line 13
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JiF;

    .line 19
    iget-object v0, v0, LX/JiF;->A01:LX/05b;

    .line 21
    if-eqz v1, :cond_3c

    .line 23
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 26
    move-result-object v2

    .line 27
    iget v1, v7, LX/JEo;->A01:I

    .line 29
    iget v0, v7, LX/JEo;->A00:I

    .line 31
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerDrop(II)V

    .line 34
    :cond_22
    :goto_22
    invoke-static {p0}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 40
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 42
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    :cond_34
    iput-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A00:LX/L6i;

    .line 54
    iput-object v6, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A01:LX/L6i;

    .line 56
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0Bb;

    .line 68
    iget v3, v7, LX/JEo;->A01:I

    .line 70
    iget v2, v7, LX/JEo;->A00:I

    .line 72
    const-string v1, "outcome"

    .line 74
    const-string v0, "abandoned"

    .line 76
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0Bb;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-interface {v1, v3, v2, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 89
    goto :goto_22
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 5
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gl;

    .line 11
    invoke-virtual {v0}, LX/1Gl;->A04()V

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Gl;

    .line 20
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A06:LX/0VK;

    .line 28
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A17(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Z)V

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A07:Z

    .line 38
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 41
    move-result-object v3

    .line 42
    new-instance v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;

    .line 44
    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity$revealWhenEligible$1;-><init>(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;LX/0ds;Z)V

    .line 47
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 49
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v0, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A06:LX/0VK;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A04:Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_44

    .line 61
    const-string v0, "mode"

    .line 63
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_44
    if-ne v0, v1, :cond_55

    .line 70
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0J:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/15L;

    .line 78
    const/16 v1, 0xa2

    .line 80
    const-string v0, "ConnectionRequestsActivity"

    .line 82
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 85
    :cond_55
    return-void
.end method

.method public onStop()V
    .registers 11

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_147

    .line 9
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0e:LX/00q;

    .line 11
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 17
    iget-object v1, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 19
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 21
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 27
    move-result-object v9

    .line 28
    iget-object v8, v9, LX/Jc6;->A00:Ljava/lang/Object;

    .line 30
    monitor-enter v8

    .line 31
    :try_start_1f
    iget-object v7, v9, LX/Jc6;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 35
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-static {v6}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v9, LX/Jc6;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V
    :try_end_43
    .catchall {:try_start_1f .. :try_end_43} :catchall_144

    .line 67
    monitor-exit v8

    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 74
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    :try_start_4d
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6f

    .line 87
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0N:LX/1Dy;

    .line 107
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_51
    :try_end_6f
    .catchall {:try_start_4d .. :try_end_6f} :catchall_f2

    .line 111
    :cond_6f
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 127
    monitor-enter v3

    .line 128
    :try_start_80
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0, v1}, LX/Jc6;->A01(Ljava/lang/String;)V

    .line 138
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 140
    invoke-static {v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_8f
    .catchall {:try_start_80 .. :try_end_8f} :catchall_141

    .line 143
    monitor-exit v3

    .line 144
    goto :goto_73

    .line 145
    :cond_91
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/Jc7;->A01()Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0O:LX/1Dy;

    .line 169
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_9d

    .line 173
    :cond_ad
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bc

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    move-result v1

    .line 183
    const-string v0, "ConnectionRequestsViewModel/commitHeldActions/committed="

    .line 185
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 188
    :cond_bc
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0c:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/15j;

    .line 196
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 207
    :cond_cf
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A07:Z

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    move-result v1

    .line 220
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0G:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/1Gl;

    .line 228
    if-eqz v1, :cond_ee

    .line 230
    sget-object v1, LX/IuH;->A02:LX/IuH;

    .line 232
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A08(LX/IuH;Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_ee
    invoke-virtual {v2}, LX/1Gl;->A03()V

    .line 241
    return-void

    .line 242
    :catchall_f2
    move-exception v4

    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_115

    .line 253
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    iget-object v3, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 259
    monitor-enter v3

    .line 260
    :try_start_104
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A02(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc6;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0, v1}, LX/Jc6;->A01(Ljava/lang/String;)V

    .line 270
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 272
    invoke-static {v0, v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_113
    .catchall {:try_start_104 .. :try_end_113} :catchall_141

    .line 275
    monitor-exit v3

    .line 276
    goto :goto_f7

    .line 277
    :cond_115
    invoke-static {v5}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)LX/Jc7;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/Jc7;->A01()Ljava/util/List;

    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :goto_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_131

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v5, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0O:LX/1Dy;

    .line 301
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_121

    .line 305
    :cond_131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_143

    .line 311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    move-result v1

    .line 315
    const-string v0, "ConnectionRequestsViewModel/commitHeldActions/committed="

    .line 317
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 320
    throw v4

    .line 321
    :catchall_141
    move-exception v4

    .line 322
    monitor-exit v3

    .line 323
    :cond_143
    throw v4

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    monitor-exit v8

    .line 326
    throw v0

    .line 327
    :cond_147
    return-void
.end method
