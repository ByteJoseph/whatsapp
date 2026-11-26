.class public final Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0Xu;


# instance fields
.field public A00:LX/1Zb;

.field public A01:LX/15j;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:LX/GCB;

.field public A0A:LX/GaN;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/0BT;

.field public final A0W:LX/H3i;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0h:I

.field public volatile A0i:LX/CDi;

.field public volatile A0j:Ljava/lang/Integer;

.field public volatile A0k:Ljava/lang/String;

.field public volatile A0l:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x8193

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O:LX/05b;

    .line 12
    const v0, 0x2007e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0S:LX/05b;

    .line 21
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0T:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0V:LX/0BT;

    .line 33
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Q:LX/05b;

    .line 39
    invoke-static {}, LX/FOy;->A0U()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0U:LX/05b;

    .line 45
    const/16 v0, 0x4ec

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0J:LX/05b;

    .line 53
    const/16 v0, 0x1501

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0K:LX/05b;

    .line 61
    const/16 v0, 0x157

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0H:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0N:LX/05b;

    .line 75
    const/16 v0, 0xf44

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0M:LX/05b;

    .line 83
    new-instance v0, LX/H3i;

    .line 85
    invoke-direct {v0}, LX/H3i;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W:LX/H3i;

    .line 90
    const/16 v0, 0x12

    .line 92
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 98
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0P:LX/05b;

    .line 104
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0L:LX/05b;

    .line 110
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0R:LX/05b;

    .line 116
    const v0, 0x1845f

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0I:LX/05b;

    .line 125
    const/16 v0, 0x13

    .line 127
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 133
    const/16 v0, 0x14

    .line 135
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0a:LX/00q;

    .line 141
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0k:Ljava/lang/String;

    .line 151
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    const/16 v0, 0x16

    .line 155
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0c:LX/00q;

    .line 161
    const/16 v0, 0x17

    .line 163
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0b:LX/00q;

    .line 169
    const/16 v0, 0x18

    .line 171
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Z:LX/00q;

    .line 177
    const/16 v0, 0x19

    .line 179
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0e:LX/00q;

    .line 185
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 187
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0C:Ljava/util/Set;

    .line 189
    const/16 v0, 0x1a

    .line 191
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Y:LX/00q;

    .line 197
    const/16 v0, 0x15

    .line 199
    invoke-static {v1, p0, v0}, LX/Hp7;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X:LX/00q;

    .line 205
    return-void
.end method

.method private final A05(LX/GCB;)LX/HDd;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0j:Ljava/lang/Integer;

    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, p1, LX/GCB;->A0O:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p1, LX/GCB;->A0P:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/HDd;

    .line 30
    move-object v6, v3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget v0, p1, LX/GCB;->A0B:I

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    iget v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h:I

    .line 40
    goto :goto_b
.end method

.method private final A0W()LX/HDV;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Z()LX/08V;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/HDV;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Z()LX/08V;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/GFA;->A04:LX/GFA;

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/GFA;

    .line 13
    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {v0}, LX/GCB;->A0T()Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    sget-object v0, LX/GFA;->A03:LX/GFA;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/GFA;->A02:LX/GFA;

    .line 31
    return-object v0
.end method

.method private final A0Y()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0T:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0y(LX/GCB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {v1}, LX/GCB;->A0M()LX/HDW;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1, v0}, LX/HDW;->A00(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method

.method private final A0Z()LX/08V;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_23

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0T:LX/05b;

    .line 7
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0y(LX/GCB;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {v1}, LX/GCB;->A0M()LX/HDW;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_60

    .line 33
    iget-object v4, v1, LX/HDW;->A01:LX/HE6;

    .line 35
    :cond_23
    :goto_23
    const/4 v3, 0x0

    .line 36
    if-nez v4, :cond_30

    .line 38
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 40
    if-eqz v0, :cond_43

    .line 42
    invoke-virtual {v0}, LX/GCB;->A0L()LX/HE6;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_43

    .line 48
    :cond_30
    invoke-static {v4}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 54
    if-eqz v2, :cond_63

    .line 56
    invoke-static {v4}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 62
    :cond_3e
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 69
    if-eqz v1, :cond_63

    .line 71
    invoke-virtual {v1}, LX/GCB;->A0I()LX/HDV;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_63

    .line 77
    invoke-virtual {v1}, LX/GCB;->A0H()LX/HDV;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    invoke-virtual {v1}, LX/GCB;->A0M()LX/HDW;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3e

    .line 89
    iget-object v0, v0, LX/HDW;->A00:LX/HE6;

    .line 91
    invoke-static {v0}, LX/HE6;->A00(LX/HE6;)LX/08V;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_3c

    .line 96
    :cond_60
    iget-object v4, v1, LX/HDW;->A00:LX/HE6;

    .line 98
    goto :goto_23

    .line 99
    :cond_63
    return-object v3
.end method

.method private final A0b()V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2
    if-eqz v1, :cond_29

    .line 4
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-static {p0}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05(LX/GCB;)LX/HDd;

    .line 17
    move-result-object v3

    .line 18
    iget-object v6, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0k:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/HDV;

    .line 29
    :goto_1d
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/GFA;

    .line 37
    :cond_25
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/H81;->A0H(LX/HDd;LX/HDV;LX/GFA;Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    move-object v4, v5

    .line 43
    goto :goto_1d
.end method

.method public static final A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 4
    if-eqz v1, :cond_30

    .line 6
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    const/16 v17, 0x34

    .line 27
    const/16 p0, 0x25

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    move-object v10, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v12, v5

    .line 34
    move-object v13, v5

    .line 35
    move-object v14, v5

    .line 36
    move-object v15, v5

    .line 37
    move-object/from16 v16, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 48
    :cond_30
    invoke-direct {v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-object v0, v0, LX/HDV;->A0F:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A10(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 4
    if-eqz v1, :cond_30

    .line 6
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    const/16 v17, 0x34

    .line 27
    const/16 p0, 0xfe

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    move-object v10, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v12, v5

    .line 34
    move-object v13, v5

    .line 35
    move-object v14, v5

    .line 36
    move-object v15, v5

    .line 37
    move-object/from16 v16, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    const/16 v0, 0xf

    .line 45
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 48
    :cond_30
    invoke-direct {v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    iget-object v0, v0, LX/HDV;->A0H:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-static {v2, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A10(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A0x(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0F:Z

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Btk;

    .line 12
    iget-object v2, v3, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_29

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    move-result v0

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v3, LX/Btk;->A02:J

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0b()V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0y(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;I)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Btk;

    .line 8
    iget-object v0, v0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_46

    .line 18
    iget-object v1, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 20
    if-eqz v1, :cond_46

    .line 22
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_46

    .line 28
    invoke-static {p0}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GjF;->A00()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0V:LX/0BT;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/H81;

    .line 43
    invoke-direct {p0, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05(LX/GCB;)LX/HDd;

    .line 46
    move-result-object v3

    .line 47
    iget-object v6, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0k:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/HDV;

    .line 58
    :goto_3a
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/GFA;

    .line 66
    :cond_42
    move p0, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, LX/H81;->A0G(LX/HDd;LX/HDV;LX/GFA;Ljava/lang/String;I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    move-object v4, v5

    .line 72
    goto :goto_3a
.end method

.method public static final A0z(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/Integer;I)V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Btk;

    .line 10
    move/from16 v7, p2

    .line 12
    rem-int/lit8 v0, p2, 0x2

    .line 14
    if-nez v0, :cond_ce

    .line 16
    iget-wide v4, v6, LX/Btk;->A02:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v6, v6, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 26
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ce

    .line 32
    invoke-static {v1, v2, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 35
    move-result-object v13

    .line 36
    if-eqz v13, :cond_ce

    .line 38
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 40
    if-eqz v1, :cond_ce

    .line 42
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_ce

    .line 48
    iget-object v5, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0V:LX/0BT;

    .line 50
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/H81;

    .line 56
    invoke-direct {v3, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05(LX/GCB;)LX/HDd;

    .line 59
    move-result-object v16

    .line 60
    iget-object v4, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0k:Ljava/lang/String;

    .line 62
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 64
    if-eqz v0, :cond_da

    .line 66
    iget-object v0, v0, LX/CDi;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    :goto_48
    iget-object v10, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v10, :cond_d7

    .line 77
    iget-wide v0, v10, LX/CDi;->A07:D

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    cmpl-double v7, v0, v8

    .line 83
    if-lez v7, :cond_d4

    .line 85
    iget-wide v0, v10, LX/CDi;->A07:D

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v21

    .line 95
    :goto_5f
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 97
    if-eqz v0, :cond_d1

    .line 99
    iget-wide v0, v0, LX/CDi;->A08:D

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object v19

    .line 105
    const-wide/16 v8, 0x0

    .line 107
    cmpl-double v7, v0, v8

    .line 109
    if-gtz v7, :cond_71

    .line 111
    const/16 v19, 0x0

    .line 113
    :cond_71
    :goto_71
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 115
    if-eqz v0, :cond_cf

    .line 117
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/HDV;

    .line 121
    :goto_79
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 123
    if-eqz v0, :cond_81

    .line 125
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 127
    check-cast v2, LX/GFA;

    .line 129
    :cond_81
    const/4 v7, 0x1

    .line 130
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v6}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 136
    move-result-object v14

    .line 137
    sget-object v15, LX/GHq;->A0Q:LX/GHq;

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object/from16 v20, p1

    .line 142
    move-object/from16 v22, v13

    .line 144
    move-object/from16 v23, v4

    .line 146
    move-object/from16 p1, v8

    .line 148
    move-object/from16 v17, v1

    .line 150
    move-object/from16 v18, v2

    .line 152
    invoke-virtual/range {v14 .. v25}, LX/H73;->A04(LX/GHq;LX/HDd;LX/HDV;LX/GFA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 155
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ce

    .line 164
    iget-object v1, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 166
    if-eqz v1, :cond_ce

    .line 168
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ce

    .line 174
    invoke-direct {v3, v1}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05(LX/GCB;)LX/HDd;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5}, LX/FP1;->A0n(Lcom/google/common/base/Optional;)LX/H81;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v7}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    const/16 v20, 0x34

    .line 188
    const/16 v21, 0x3

    .line 190
    move-object v10, v8

    .line 191
    move-object v12, v8

    .line 192
    move-object v14, v8

    .line 193
    move-object v15, v8

    .line 194
    move-object/from16 v16, v8

    .line 196
    move-object/from16 v17, v8

    .line 198
    move-object/from16 v18, v8

    .line 200
    move-object/from16 v19, v8

    .line 202
    move-object v9, v8

    .line 203
    invoke-virtual/range {v6 .. v21}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    :cond_ce
    return-void

    .line 207
    :cond_cf
    move-object v1, v2

    .line 208
    goto :goto_79

    .line 209
    :cond_d1
    move-object/from16 v19, v2

    .line 211
    goto :goto_71

    .line 212
    :cond_d4
    const/16 v21, 0x0

    .line 214
    goto :goto_5f

    .line 215
    :cond_d7
    move-object/from16 v21, v2

    .line 217
    goto :goto_5f

    .line 218
    :cond_da
    sget-object p0, LX/06f;->A00:LX/06f;

    .line 220
    goto/16 :goto_48
.end method

.method public static final A10(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    const-string v0, "http"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    const-string v0, "https"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0T:LX/05b;

    .line 32
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x5965

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_e

    .line 49
    :goto_31
    if-eqz v0, :cond_4b

    .line 51
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0U:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/H5t;

    .line 59
    invoke-virtual {v0, p0, p1}, LX/H5t;->A0B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {p0}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1, v0}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Q:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 80
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_67

    .line 94
    invoke-static {p0}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v1, v0}, LX/GjF;->A01(Ljava/lang/Integer;)V

    .line 103
    :cond_67
    return-void
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "WamoBizProfileActivity/onWebsiteLinkClicked URL opening failed"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const v0, 0x7f1256de

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    return-void
.end method

.method private final A11(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Btk;

    .line 8
    iget-object v0, v0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    rem-int/lit8 v0, v2, 0x2

    .line 20
    if-nez v0, :cond_1b

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-static {p0, p1, v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/Integer;I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    return p0
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 11
    const/16 v4, 0xb

    .line 13
    const/16 v5, 0xe9

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public onBackPressed()V
    .registers 20
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 4
    if-eqz v1, :cond_2b

    .line 6
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    .line 25
    const/16 v17, 0x34

    .line 27
    const/16 v18, 0x9

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    move-object v10, v5

    .line 32
    move-object v11, v5

    .line 33
    move-object v12, v5

    .line 34
    move-object v13, v5

    .line 35
    move-object v14, v5

    .line 36
    move-object v15, v5

    .line 37
    move-object/from16 v16, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {v3 .. v18}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    :cond_2b
    invoke-static {v2}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/GjF;->A00()V

    .line 50
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    invoke-direct {v2, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A11(Ljava/lang/Integer;)V

    .line 55
    invoke-super {v2}, LX/0J4;->onBackPressed()V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v0, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 9
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Btk;

    .line 15
    iget-object v3, v4, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v2, v1, :cond_21

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v4, LX/Btk;->A02:J

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    :cond_21
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0k:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_31

    .line 45
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    const-string v2, "extra_wamo_status"

    .line 51
    const-class v1, LX/GCB;

    .line 53
    invoke-static {v3, v1, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/GCB;

    .line 59
    iput-object v1, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "extra_wamo_partnership_ads_trailing_slot"

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_9a

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    iput-object v1, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0B:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "extra_wamo_card_index"

    .line 95
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h:I

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "extra_wamo_client_position"

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_80

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    if-ltz v2, :cond_80

    .line 127
    move-object v4, v1

    .line 128
    :cond_80
    iput-object v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0j:Ljava/lang/Integer;

    .line 130
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v2, :cond_9c

    .line 135
    iget-boolean v2, v2, LX/GCB;->A0k:Z

    .line 137
    if-ne v2, v1, :cond_9c

    .line 139
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Z()LX/08V;

    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_9c

    .line 145
    const-string v1, "WamoBizProfileActivity/onCreate no profile to render, finishing"

    .line 147
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    return-void

    .line 154
    :cond_9a
    move-object v1, v4

    .line 155
    goto :goto_57

    .line 156
    :cond_9c
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0T:LX/05b;

    .line 158
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 160
    invoke-static {v4}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 163
    move-result-object v3

    .line 164
    const v2, 0x8acd

    .line 167
    invoke-virtual {v3, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 174
    move-result v3

    .line 175
    iput-boolean v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0D:Z

    .line 177
    const v2, 0x7f0e183f

    .line 180
    if-eqz v3, :cond_b9

    .line 182
    const v2, 0x7f0e183e

    .line 185
    :cond_b9
    invoke-virtual {v0, v2}, LX/0JC;->setContentView(I)V

    .line 188
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 191
    move-result v2

    .line 192
    invoke-static {v0, v2}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 202
    move-result v2

    .line 203
    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 206
    const v2, 0x7f0b456c

    .line 209
    invoke-virtual {v0, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/ImageView;

    .line 215
    iget-object v3, v0, LX/0Iz;->A03:LX/0Fv;

    .line 217
    const v2, 0x7f080515

    .line 220
    invoke-static {v0, v3, v2}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    const/16 v2, 0xb

    .line 229
    new-instance v5, LX/HEX;

    .line 231
    invoke-direct {v5, v0, v2}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 234
    const v3, 0x5f9ebc57

    .line 237
    invoke-static {v6, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    iget-boolean v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0D:Z

    .line 242
    if-eqz v3, :cond_148

    .line 244
    const v3, 0x7f0b4575

    .line 247
    invoke-virtual {v0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 253
    const v3, 0x7f0b4574

    .line 256
    invoke-virtual {v0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 262
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 265
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 268
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O:LX/05b;

    .line 270
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/1wj;

    .line 276
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v5, v3, v11}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 283
    move-result-object v5

    .line 284
    new-instance v3, LX/GaN;

    .line 286
    invoke-direct {v3, v5, v11, v10}, LX/GaN;-><init>(LX/1Zb;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 289
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/GaN;

    .line 291
    const v3, 0x7f0b456d

    .line 294
    invoke-virtual {v0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 300
    const v3, 0x7f0b4571

    .line 303
    invoke-static {v0, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 306
    move-result-object v7

    .line 307
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0b:LX/00q;

    .line 309
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 312
    move-result-object v8

    .line 313
    const v3, 0x7f0b4576

    .line 316
    invoke-static {v0, v3}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 319
    move-result-object v9

    .line 320
    new-instance v6, LX/HHL;

    .line 322
    invoke-direct/range {v6 .. v11}, LX/HHL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 325
    invoke-virtual {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/N1d;)V

    .line 328
    :cond_148
    const v3, 0x7f0b0b12

    .line 331
    invoke-static {v0, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A03:LX/15j;

    .line 337
    const v3, 0x7f0b122b

    .line 340
    invoke-static {v0, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A04:LX/15j;

    .line 346
    const v3, 0x7f0b4675

    .line 349
    invoke-static {v0, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/15j;

    .line 355
    const v3, 0x7f0b1706

    .line 358
    invoke-static {v0, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05:LX/15j;

    .line 364
    const v3, 0x7f0b1eb6

    .line 367
    invoke-static {v0, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A06:LX/15j;

    .line 373
    const v3, 0x7f0b2da0  # 1.849996E38f

    .line 376
    invoke-static {v0, v3}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A07:LX/15j;

    .line 382
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_1ab

    .line 388
    invoke-static {v4}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_1ab

    .line 398
    invoke-static {v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 401
    move-result-object v5

    .line 402
    const/16 v3, 0x7fe3

    .line 404
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1ab

    .line 410
    const v3, 0x7f0b4572

    .line 413
    invoke-virtual {v0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 420
    new-instance v3, LX/CDi;

    .line 422
    invoke-direct {v3, v5}, LX/CDi;-><init>(Landroid/view/View;)V

    .line 425
    iput-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 427
    :cond_1ab
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_1f5

    .line 433
    invoke-static {v3}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_1f5

    .line 439
    iget-object v12, v3, LX/HEB;->A06:Ljava/lang/String;

    .line 441
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0S:LX/05b;

    .line 451
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 453
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    check-cast v7, LX/GhW;

    .line 459
    iget-object v5, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0c:LX/00q;

    .line 461
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 464
    move-result-object v10

    .line 465
    const/4 v8, 0x0

    .line 466
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 468
    move-object v14, v8

    .line 469
    move-object v13, v8

    .line 470
    invoke-virtual/range {v7 .. v14}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 473
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/GaN;

    .line 475
    if-eqz v3, :cond_1e8

    .line 477
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v7

    .line 481
    check-cast v7, LX/GhW;

    .line 483
    iget-object v10, v3, LX/GaN;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 485
    invoke-virtual/range {v7 .. v14}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 488
    :cond_1e8
    iget-object v6, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 490
    if-eqz v6, :cond_1f5

    .line 492
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 495
    move-result-object v5

    .line 496
    sget-object v3, LX/GE8;->A0L:LX/GE8;

    .line 498
    invoke-virtual {v6, v5, v3}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 501
    :cond_1f5
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 504
    move-result-object v5

    .line 505
    sget-object v3, LX/GFA;->A02:LX/GFA;

    .line 507
    if-ne v5, v3, :cond_28a

    .line 509
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Y()Ljava/lang/Integer;

    .line 512
    move-result-object v6

    .line 513
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 515
    if-ne v6, v5, :cond_28a

    .line 517
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 520
    move-result-object v5

    .line 521
    if-eqz v5, :cond_28a

    .line 523
    iget-object v10, v5, LX/HDV;->A0D:Ljava/lang/String;

    .line 525
    if-eqz v10, :cond_28a

    .line 527
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_28a

    .line 533
    invoke-static {v4}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 536
    move-result-object v6

    .line 537
    const v5, 0x9f62

    .line 540
    invoke-virtual {v6, v5}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_28a

    .line 546
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_28a

    .line 552
    const v5, 0x7f0b456f

    .line 555
    invoke-virtual {v0, v5}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Landroid/widget/ImageView;

    .line 561
    invoke-static {v8}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 564
    move-result-object v12

    .line 565
    const v5, 0x7f0b4571

    .line 568
    invoke-virtual {v0, v5}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 575
    move-result v16

    .line 576
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 583
    invoke-static {v12, v5}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 586
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 589
    move-result-object v6

    .line 590
    new-instance v5, LX/HFi;

    .line 592
    move-object/from16 v17, v5

    .line 594
    move-object/from16 v18, v12

    .line 596
    move-object/from16 v19, v8

    .line 598
    move-object/from16 v20, v13

    .line 600
    move-object/from16 v21, v0

    .line 602
    move/from16 v22, v1

    .line 604
    invoke-direct/range {v17 .. v22}, LX/HFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 610
    invoke-static {v12, v8, v0, v2}, LX/HFJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0S:LX/05b;

    .line 615
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    check-cast v5, LX/GhW;

    .line 621
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 624
    move-result v2

    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 628
    move-result-object v9

    .line 629
    const/16 v17, 0x3

    .line 631
    new-instance v11, LX/Hop;

    .line 633
    move-object v14, v8

    .line 634
    move-object v15, v0

    .line 635
    invoke-direct/range {v11 .. v17}, LX/Hop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 638
    const/16 v2, 0x2f

    .line 640
    invoke-static {v8, v0, v2}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 643
    move-result-object v12

    .line 644
    const/4 v6, 0x0

    .line 645
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 647
    invoke-virtual/range {v5 .. v12}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 650
    :cond_28a
    iget-object v7, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0b:LX/00q;

    .line 652
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 655
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O:LX/05b;

    .line 657
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LX/1wj;

    .line 663
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 666
    move-result-object v5

    .line 667
    const v2, 0x7f0b0905

    .line 670
    invoke-static {v5, v6, v2}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A00:LX/1Zb;

    .line 676
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_317

    .line 682
    iget-object v10, v2, LX/HDV;->A0B:Ljava/lang/String;

    .line 684
    if-eqz v10, :cond_317

    .line 686
    iget-object v2, v2, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 688
    invoke-static {v2, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 691
    move-result v9

    .line 692
    iget-object v5, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A00:LX/1Zb;

    .line 694
    const-string v2, "nameViewController"

    .line 696
    if-eqz v5, :cond_a9b

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-virtual {v5, v6, v10}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 702
    iget-object v5, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A00:LX/1Zb;

    .line 704
    if-eqz v5, :cond_a9b

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v2, 0x0

    .line 708
    if-eqz v9, :cond_2c7

    .line 710
    const/4 v2, 0x2

    .line 711
    :cond_2c7
    invoke-virtual {v5, v2}, LX/1Zb;->A09(I)V

    .line 714
    iget-object v5, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/GaN;

    .line 716
    if-eqz v5, :cond_2d8

    .line 718
    iget-object v2, v5, LX/GaN;->A00:LX/1Zb;

    .line 720
    invoke-virtual {v2, v6, v10}, LX/1Zb;->A0O(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 723
    iget-object v2, v5, LX/GaN;->A00:LX/1Zb;

    .line 725
    invoke-virtual {v2, v9}, LX/1Zb;->A09(I)V

    .line 728
    :cond_2d8
    if-eqz v9, :cond_307

    .line 730
    const/16 v2, 0x8

    .line 732
    new-instance v6, LX/HEX;

    .line 734
    invoke-direct {v6, v0, v2}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 737
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v5

    .line 741
    const v2, 0x2c2c3c4f

    .line 744
    invoke-static {v5, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 747
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/GaN;

    .line 749
    if-eqz v2, :cond_2f7

    .line 751
    iget-object v5, v2, LX/GaN;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 753
    const v2, -0x95eb365

    .line 756
    invoke-static {v5, v6, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 759
    :cond_2f7
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 762
    move-result-object v6

    .line 763
    const/16 v2, 0x19

    .line 765
    new-instance v5, LX/HGL;

    .line 767
    invoke-direct {v5, v0, v2}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 770
    const-string v2, "meta_verified_education_bottom_sheet_request"

    .line 772
    invoke-virtual {v6, v5, v0, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 775
    :cond_307
    invoke-static {v7, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 778
    iget-object v6, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 780
    if-eqz v6, :cond_317

    .line 782
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 785
    move-result-object v5

    .line 786
    sget-object v2, LX/GE8;->A0G:LX/GE8;

    .line 788
    invoke-virtual {v6, v5, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 791
    :cond_317
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 794
    move-result-object v10

    .line 795
    if-eqz v10, :cond_4a0

    .line 797
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 804
    move-result v5

    .line 805
    const/4 v2, 0x2

    .line 806
    const/4 v6, 0x0

    .line 807
    if-eq v5, v1, :cond_401

    .line 809
    if-eq v5, v2, :cond_335

    .line 811
    const/4 v2, 0x3

    .line 812
    if-eq v5, v2, :cond_4a0

    .line 814
    if-eq v5, v6, :cond_4a0

    .line 816
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_335
    iget-object v5, v10, LX/HDV;->A0H:Ljava/lang/String;

    .line 823
    if-eqz v5, :cond_4a0

    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 829
    move-result v2

    .line 830
    if-nez v2, :cond_34a

    .line 832
    :try_start_340
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    new-instance v8, Ljava/net/URI;

    .line 838
    invoke-direct {v8, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 841
    goto :goto_34f
    :try_end_34a
    .catch Ljava/net/URISyntaxException; {:try_start_340 .. :try_end_34a} :catch_34a

    .line 842
    :catch_34a
    :cond_34a
    iget-object v11, v10, LX/HDV;->A0B:Ljava/lang/String;

    .line 844
    if-eqz v11, :cond_4a0

    .line 846
    goto :goto_3aa

    .line 847
    :goto_34f
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 850
    move-result-object v5

    .line 851
    const-string v2, "instagram"

    .line 853
    if-eqz v5, :cond_3ad

    .line 855
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_3ad

    .line 861
    invoke-virtual {v8}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 864
    move-result-object v8

    .line 865
    if-eqz v8, :cond_34a

    .line 867
    new-array v5, v1, [C

    .line 869
    const/16 v2, 0x26

    .line 871
    invoke-static {v8, v5, v2}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_34a

    .line 877
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    move-result-object v11

    .line 881
    :cond_371
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_34a

    .line 887
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 890
    move-result-object v9

    .line 891
    new-array v8, v1, [C

    .line 893
    const/16 v2, 0x3d

    .line 895
    aput-char v2, v8, v6

    .line 897
    const/4 v5, 0x2

    .line 898
    invoke-static {v9, v8, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 901
    move-result-object v8

    .line 902
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 905
    move-result v2

    .line 906
    if-ne v2, v5, :cond_371

    .line 908
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v5

    .line 912
    const-string v2, "username"

    .line 914
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_371

    .line 920
    invoke-static {v8, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 923
    move-result-object v8

    .line 924
    if-eqz v8, :cond_371

    .line 926
    :goto_39e
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 929
    move-result-object v11

    .line 930
    if-eqz v11, :cond_34a

    .line 932
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 935
    move-result v2

    .line 936
    if-lez v2, :cond_34a

    .line 938
    :goto_3aa
    sget-object v9, LX/BeX;->A03:LX/BeX;

    .line 940
    goto :goto_407

    .line 941
    :cond_3ad
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_34a

    .line 947
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v5

    .line 951
    const-string v2, "instagram.com"

    .line 953
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_3c7

    .line 959
    const-string v2, ".instagram.com"

    .line 961
    invoke-static {v2, v1, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_34a

    .line 967
    :cond_3c7
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 970
    move-result-object v8

    .line 971
    if-eqz v8, :cond_34a

    .line 973
    new-array v5, v1, [C

    .line 975
    const/16 v2, 0x2f

    .line 977
    invoke-static {v8, v5, v2}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_34a

    .line 983
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 986
    move-result-object v5

    .line 987
    :cond_3db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_3ff

    .line 993
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    move-result-object v8

    .line 997
    move-object v2, v8

    .line 998
    check-cast v2, Ljava/lang/String;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1003
    move-result v2

    .line 1004
    if-lez v2, :cond_3db

    .line 1006
    :goto_3ee
    check-cast v8, Ljava/lang/String;

    .line 1008
    if-eqz v8, :cond_34a

    .line 1010
    sget-object v5, LX/CDr;->A03:Ljava/util/Set;

    .line 1012
    invoke-static {v8}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_34a

    .line 1022
    goto :goto_39e

    .line 1023
    :cond_3ff
    move-object v8, v9

    .line 1024
    goto :goto_3ee

    .line 1025
    :cond_401
    iget-object v11, v10, LX/HDV;->A0B:Ljava/lang/String;

    .line 1027
    if-eqz v11, :cond_4a0

    .line 1029
    sget-object v9, LX/BeX;->A02:LX/BeX;

    .line 1031
    :goto_407
    iget-object v5, v10, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 1033
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1035
    new-instance v8, LX/C6n;

    .line 1037
    invoke-direct {v8, v9, v5, v2, v11}, LX/C6n;-><init>(LX/BeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1040
    iget-object v2, v8, LX/C6n;->A03:Ljava/lang/String;

    .line 1042
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_4a0

    .line 1048
    invoke-static {v4}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1051
    move-result-object v5

    .line 1052
    const v2, 0x9f61

    .line 1055
    invoke-virtual {v5, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v2, :cond_4a0

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_4a0

    .line 1067
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    move-result-object v9

    .line 1071
    iget-object v2, v8, LX/C6n;->A01:Ljava/lang/Integer;

    .line 1073
    if-eqz v2, :cond_44d

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1078
    move-result v2

    .line 1079
    if-lez v2, :cond_44d

    .line 1081
    invoke-static {v4}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1084
    move-result-object v5

    .line 1085
    const v2, 0x9f67

    .line 1088
    invoke-virtual {v5, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 1091
    move-result-object v2

    .line 1092
    if-eqz v2, :cond_44d

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    move-result v5

    .line 1098
    const/4 v2, 0x1

    .line 1099
    if-nez v5, :cond_44e

    .line 1101
    :cond_44d
    const/4 v2, 0x0

    .line 1102
    :cond_44e
    invoke-static {v9, v2}, LX/BmS;->A00(Ljava/util/List;Z)LX/CDr;

    .line 1105
    move-result-object v10

    .line 1106
    if-eqz v10, :cond_4a0

    .line 1108
    iget-object v9, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0e:LX/00q;

    .line 1110
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1113
    move-result-object v11

    .line 1114
    check-cast v11, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;

    .line 1116
    const/16 v2, 0x1d

    .line 1118
    new-instance v5, LX/Hpy;

    .line 1120
    invoke-direct {v5, v0, v2}, LX/Hpy;-><init>(Ljava/lang/Object;I)V

    .line 1123
    new-instance v2, LX/Hka;

    .line 1125
    invoke-direct {v2, v0}, LX/Hka;-><init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 1128
    invoke-virtual {v11, v10, v2, v5}, Lcom/whatsapp/wamo/ui/common/WamoSocialProofHeaderView;->A02(LX/CDr;LX/CuT;Lkotlin/jvm/functions/Function1;)V

    .line 1131
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2, v6}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 1138
    invoke-static {v4}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1141
    move-result-object v4

    .line 1142
    const v2, 0x9f60

    .line 1145
    invoke-virtual {v4, v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 1148
    move-result-object v2

    .line 1149
    if-eqz v2, :cond_4a0

    .line 1151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_4a0

    .line 1157
    invoke-virtual {v10}, LX/CDr;->A00()Ljava/util/Set;

    .line 1160
    move-result-object v2

    .line 1161
    iput-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0C:Ljava/util/Set;

    .line 1163
    iget-object v5, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1165
    if-eqz v5, :cond_4a0

    .line 1167
    invoke-static {v9}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1170
    move-result-object v4

    .line 1171
    iget-object v2, v8, LX/C6n;->A00:LX/BeX;

    .line 1173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1176
    move-result v2

    .line 1177
    if-eq v2, v6, :cond_6a9

    .line 1179
    sget-object v2, LX/GE8;->A0I:LX/GE8;

    .line 1181
    :goto_49d
    invoke-virtual {v5, v4, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1184
    :cond_4a0
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_4c8

    .line 1190
    iget-object v4, v2, LX/HDV;->A0C:Ljava/lang/String;

    .line 1192
    if-eqz v4, :cond_4c8

    .line 1194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_4c8

    .line 1200
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A03:LX/15j;

    .line 1202
    if-eqz v2, :cond_4c8

    .line 1204
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, LX/3ft;

    .line 1210
    if-eqz v5, :cond_4c8

    .line 1212
    invoke-virtual {v5, v4}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1217
    if-eqz v4, :cond_4c8

    .line 1219
    sget-object v2, LX/GE8;->A0A:LX/GE8;

    .line 1221
    invoke-virtual {v4, v5, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1224
    :cond_4c8
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_509

    .line 1230
    iget-object v7, v2, LX/HDV;->A0E:Ljava/lang/String;

    .line 1232
    if-eqz v7, :cond_509

    .line 1234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_509

    .line 1240
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A04:LX/15j;

    .line 1242
    if-eqz v2, :cond_509

    .line 1244
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1247
    move-result-object v6

    .line 1248
    if-eqz v6, :cond_509

    .line 1250
    const v2, 0x7f0b122c

    .line 1253
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 1259
    invoke-static {v0}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 1262
    move-result v2

    .line 1263
    iput v2, v5, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    .line 1265
    const/16 v4, 0xd

    .line 1267
    new-instance v2, LX/HEX;

    .line 1269
    invoke-direct {v2, v0, v4}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 1272
    iput-object v2, v5, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    .line 1274
    const/16 v4, 0xb4

    .line 1276
    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v5, v7, v2, v4, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1280
    iget-object v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1282
    if-eqz v4, :cond_509

    .line 1284
    sget-object v2, LX/GE8;->A0D:LX/GE8;

    .line 1286
    invoke-virtual {v4, v6, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1289
    :cond_509
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1292
    move-result-object v2

    .line 1293
    if-eqz v2, :cond_54b

    .line 1295
    iget-object v4, v2, LX/HDV;->A0J:Ljava/lang/String;

    .line 1297
    if-eqz v4, :cond_54b

    .line 1299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_54b

    .line 1305
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A07:LX/15j;

    .line 1307
    if-eqz v2, :cond_54b

    .line 1309
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, LX/3ft;

    .line 1315
    if-eqz v5, :cond_54b

    .line 1317
    const-string v2, "+"

    .line 1319
    invoke-static {v2, v4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v2}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1330
    invoke-virtual {v5, v2}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1333
    const/16 v2, 0x9

    .line 1335
    new-instance v4, LX/HEX;

    .line 1337
    invoke-direct {v4, v0, v2}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 1340
    const v2, -0x5bfe709b

    .line 1343
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1346
    iget-object v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1348
    if-eqz v4, :cond_54b

    .line 1350
    sget-object v2, LX/GE8;->A0K:LX/GE8;

    .line 1352
    invoke-virtual {v4, v5, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1355
    :cond_54b
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1358
    move-result-object v2

    .line 1359
    if-eqz v2, :cond_58b

    .line 1361
    iget-object v6, v2, LX/HDV;->A0I:Ljava/lang/String;

    .line 1363
    if-eqz v6, :cond_58b

    .line 1365
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_58b

    .line 1371
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/15j;

    .line 1373
    if-eqz v2, :cond_58b

    .line 1375
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, LX/3ft;

    .line 1381
    if-eqz v5, :cond_58b

    .line 1383
    invoke-virtual {v5, v6}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1386
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 1389
    move-result v2

    .line 1390
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1393
    move-result v2

    .line 1394
    invoke-virtual {v5, v2}, LX/3ft;->setTitleTextColor(I)V

    .line 1397
    const/16 v2, 0xa

    .line 1399
    new-instance v4, LX/HF2;

    .line 1401
    invoke-direct {v4, v6, v2, v0}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1404
    const v2, -0x4a7bd5b7

    .line 1407
    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1410
    iget-object v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1412
    if-eqz v4, :cond_58b

    .line 1414
    sget-object v2, LX/GE8;->A0O:LX/GE8;

    .line 1416
    invoke-virtual {v4, v5, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1419
    :cond_58b
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 1422
    move-result-object v2

    .line 1423
    if-ne v2, v3, :cond_604

    .line 1425
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0C:Ljava/util/Set;

    .line 1427
    sget-object v2, LX/BeX;->A02:LX/BeX;

    .line 1429
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1432
    move-result v2

    .line 1433
    if-nez v2, :cond_604

    .line 1435
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_604

    .line 1441
    iget-object v3, v2, LX/HDV;->A0B:Ljava/lang/String;

    .line 1443
    if-eqz v3, :cond_604

    .line 1445
    iget-object v4, v2, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 1447
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05:LX/15j;

    .line 1449
    if-eqz v2, :cond_604

    .line 1451
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1454
    move-result-object v8

    .line 1455
    check-cast v8, LX/3ft;

    .line 1457
    if-eqz v8, :cond_604

    .line 1459
    const v2, 0x7f0b1705

    .line 1462
    invoke-virtual {v0, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1465
    move-result-object v2

    .line 1466
    const/4 v9, 0x0

    .line 1467
    if-eqz v2, :cond_5c0

    .line 1469
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    :cond_5c0
    invoke-virtual {v8, v3}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1475
    const v2, 0x7f125707

    .line 1478
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1481
    move-result-object v3

    .line 1482
    if-eqz v4, :cond_5eb

    .line 1484
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1487
    move-result v2

    .line 1488
    if-lez v2, :cond_5eb

    .line 1490
    iget-object v7, v0, LX/0Iz;->A03:LX/0Fv;

    .line 1492
    const v6, 0x7f100383

    .line 1495
    int-to-long v4, v2

    .line 1496
    invoke-virtual {v7}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1503
    move-result-object v3

    .line 1504
    new-array v2, v1, [Ljava/lang/Object;

    .line 1506
    aput-object v3, v2, v9

    .line 1508
    invoke-virtual {v7, v2, v6, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1515
    :cond_5eb
    invoke-virtual {v8, v3}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1518
    const/16 v2, 0xc

    .line 1520
    new-instance v3, LX/HEX;

    .line 1522
    invoke-direct {v3, v0, v2}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 1525
    const v2, -0x1da13106

    .line 1528
    invoke-static {v8, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1531
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1533
    if-eqz v3, :cond_604

    .line 1535
    sget-object v2, LX/GE8;->A0F:LX/GE8;

    .line 1537
    invoke-virtual {v3, v8, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1540
    :cond_604
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 1543
    move-result-object v2

    .line 1544
    sget-object v8, LX/GFA;->A03:LX/GFA;

    .line 1546
    if-ne v2, v8, :cond_683

    .line 1548
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0C:Ljava/util/Set;

    .line 1550
    sget-object v2, LX/BeX;->A03:LX/BeX;

    .line 1552
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_683

    .line 1558
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1561
    move-result-object v11

    .line 1562
    if-eqz v11, :cond_683

    .line 1564
    iget-object v3, v11, LX/HDV;->A0B:Ljava/lang/String;

    .line 1566
    if-eqz v3, :cond_683

    .line 1568
    iget-object v4, v11, LX/HDV;->A0A:Ljava/lang/Integer;

    .line 1570
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A06:LX/15j;

    .line 1572
    if-eqz v2, :cond_683

    .line 1574
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1577
    move-result-object v7

    .line 1578
    check-cast v7, LX/3ft;

    .line 1580
    if-eqz v7, :cond_683

    .line 1582
    const v2, 0x7f0b1eb5

    .line 1585
    invoke-virtual {v0, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1588
    move-result-object v2

    .line 1589
    const/4 v10, 0x0

    .line 1590
    if-eqz v2, :cond_63b

    .line 1592
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    :cond_63b
    invoke-virtual {v7, v3}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1598
    const v2, 0x7f12571a

    .line 1601
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1604
    move-result-object v3

    .line 1605
    if-eqz v4, :cond_666

    .line 1607
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1610
    move-result v2

    .line 1611
    if-lez v2, :cond_666

    .line 1613
    iget-object v9, v0, LX/0Iz;->A03:LX/0Fv;

    .line 1615
    const v6, 0x7f100384

    .line 1618
    int-to-long v4, v2

    .line 1619
    invoke-virtual {v9}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1626
    move-result-object v3

    .line 1627
    new-array v2, v1, [Ljava/lang/Object;

    .line 1629
    aput-object v3, v2, v10

    .line 1631
    invoke-virtual {v9, v2, v6, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1638
    :cond_666
    invoke-virtual {v7, v3}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1641
    iget-object v2, v11, LX/HDV;->A0H:Ljava/lang/String;

    .line 1643
    if-eqz v2, :cond_67a

    .line 1645
    const/16 v2, 0xa

    .line 1647
    new-instance v3, LX/HEX;

    .line 1649
    invoke-direct {v3, v0, v2}, LX/HEX;-><init>(Ljava/lang/Object;I)V

    .line 1652
    const v2, -0x1c984384

    .line 1655
    invoke-static {v7, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1658
    :cond_67a
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1660
    if-eqz v3, :cond_683

    .line 1662
    sget-object v2, LX/GE8;->A0I:LX/GE8;

    .line 1664
    invoke-virtual {v3, v7, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1667
    :cond_683
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1670
    move-result-object v7

    .line 1671
    if-eqz v7, :cond_71f

    .line 1673
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 1676
    move-result-object v2

    .line 1677
    const/4 v4, 0x0

    .line 1678
    invoke-static {v2, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    move-result v6

    .line 1682
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GFA;

    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1689
    move-result v5

    .line 1690
    const/4 v3, 0x3

    .line 1691
    const/4 v2, 0x2

    .line 1692
    if-eq v5, v1, :cond_6b0

    .line 1694
    if-eq v5, v2, :cond_6ad

    .line 1696
    if-eq v5, v3, :cond_71f

    .line 1698
    if-eq v5, v4, :cond_71f

    .line 1700
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1703
    move-result-object v0

    .line 1704
    throw v0

    .line 1705
    :cond_6a9
    sget-object v2, LX/GE8;->A0F:LX/GE8;

    .line 1707
    goto/16 :goto_49d

    .line 1709
    :cond_6ad
    iget-object v5, v7, LX/HDV;->A0H:Ljava/lang/String;

    .line 1711
    goto :goto_6b2

    .line 1712
    :cond_6b0
    iget-object v5, v7, LX/HDV;->A0F:Ljava/lang/String;

    .line 1714
    :goto_6b2
    if-eqz v5, :cond_71f

    .line 1716
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Y()Ljava/lang/Integer;

    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1723
    move-result v2

    .line 1724
    if-eq v2, v4, :cond_a91

    .line 1726
    if-eq v2, v1, :cond_a87

    .line 1728
    const v2, 0x7f12571f

    .line 1731
    if-eqz v6, :cond_6c8

    .line 1733
    const v2, 0x7f125722

    .line 1736
    :cond_6c8
    :goto_6c8
    invoke-static {v0, v5, v1, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1739
    move-result-object v9

    .line 1740
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0J:LX/05b;

    .line 1742
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 1745
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 1748
    move-result v11

    .line 1749
    const/16 v3, 0x1d

    .line 1751
    new-instance v2, LX/Hnf;

    .line 1753
    invoke-direct {v2, v5, v3, v0}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1756
    move-object v7, v0

    .line 1757
    move-object v8, v2

    .line 1758
    move-object v10, v5

    .line 1759
    move v12, v1

    .line 1760
    invoke-static/range {v7 .. v12}, LX/CH9;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 1763
    move-result-object v3

    .line 1764
    iget-object v5, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Z:LX/00q;

    .line 1766
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, LX/3ft;

    .line 1772
    invoke-virtual {v2, v3}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 1775
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, LX/3ft;

    .line 1781
    iget-object v3, v2, LX/3ft;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1783
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1786
    iget-object v2, v0, LX/0J4;->A04:LX/08a;

    .line 1788
    invoke-static {v3, v2}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1791
    sget-object v2, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 1793
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0N:LX/05b;

    .line 1795
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1797
    invoke-static {v3, v2}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 1800
    invoke-static {v5, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1803
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Y:LX/00q;

    .line 1805
    invoke-static {v2, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1808
    iget-object v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1810
    if-eqz v4, :cond_71f

    .line 1812
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1815
    move-result-object v3

    .line 1816
    if-eqz v6, :cond_a83

    .line 1818
    sget-object v2, LX/GE8;->A06:LX/GE8;

    .line 1820
    :goto_71c
    invoke-virtual {v4, v3, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1823
    :cond_71f
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 1826
    move-result-object v2

    .line 1827
    if-eqz v2, :cond_84d

    .line 1829
    iget-object v5, v2, LX/HDV;->A03:LX/HDA;

    .line 1831
    if-eqz v5, :cond_84d

    .line 1833
    iget-object v4, v5, LX/HDA;->A04:Ljava/lang/String;

    .line 1835
    iget-object v3, v5, LX/HDA;->A02:Ljava/lang/String;

    .line 1837
    iget-object v2, v5, LX/HDA;->A05:Ljava/lang/String;

    .line 1839
    invoke-static {v0, v4, v3, v2}, LX/Bjd;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    move-result-object v9

    .line 1843
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1846
    move-result v2

    .line 1847
    if-eqz v2, :cond_84d

    .line 1849
    const v2, 0x7f0b08c2

    .line 1852
    invoke-static {v0, v2}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 1855
    move-result-object v2

    .line 1856
    iput-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A01:LX/15j;

    .line 1858
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 1861
    move-result-object v4

    .line 1862
    check-cast v4, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 1864
    if-eqz v4, :cond_84d

    .line 1866
    const/4 v2, 0x0

    .line 1867
    invoke-virtual {v4, v9, v2}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1870
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 1872
    if-eqz v3, :cond_757

    .line 1874
    sget-object v2, LX/GE8;->A03:LX/GE8;

    .line 1876
    invoke-virtual {v3, v4, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 1879
    :cond_757
    const v3, 0x7f0409dc

    .line 1882
    const v2, 0x7f060139

    .line 1885
    invoke-static {v0, v3, v2}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 1888
    move-result v3

    .line 1889
    invoke-virtual {v4}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1896
    iget-object v3, v5, LX/HDA;->A00:Ljava/lang/Double;

    .line 1898
    iget-object v2, v5, LX/HDA;->A01:Ljava/lang/Double;

    .line 1900
    if-eqz v3, :cond_84d

    .line 1902
    if-eqz v2, :cond_84d

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1907
    move-result-wide v4

    .line 1908
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1911
    move-result-wide v2

    .line 1912
    iget-object v6, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A01:LX/15j;

    .line 1914
    if-eqz v6, :cond_84d

    .line 1916
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 1919
    move-result-object v8

    .line 1920
    if-eqz v8, :cond_84d

    .line 1922
    const v6, 0x7f0b091f

    .line 1925
    invoke-static {v8, v6}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1928
    move-result-object v7

    .line 1929
    const v6, 0x7f0e0303

    .line 1932
    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1935
    const v6, 0x7f0b2298

    .line 1938
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1941
    move-result-object v7

    .line 1942
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 1944
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1947
    new-instance v10, LX/HEf;

    .line 1949
    move-object v11, v0

    .line 1950
    move-object v12, v9

    .line 1951
    move-wide v13, v4

    .line 1952
    move-wide v15, v2

    .line 1953
    invoke-direct/range {v10 .. v16}, LX/HEf;-><init>(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;DD)V

    .line 1956
    const v2, 0x584a2caa

    .line 1959
    invoke-static {v7, v10, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1962
    const v2, -0x54705794

    .line 1965
    invoke-static {v8, v10, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1968
    const v2, 0x7f0b22a5

    .line 1971
    invoke-static {v8, v2}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1974
    move-result-object v5

    .line 1975
    if-eqz v5, :cond_7f5

    .line 1977
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1980
    move-result-object v2

    .line 1981
    new-instance v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 1983
    invoke-direct {v4, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 1986
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_a80

    .line 1992
    const v2, 0x7f14004e

    .line 1995
    invoke-static {v0, v2}, LX/NNt;->A00(Landroid/content/Context;I)LX/NNt;

    .line 1998
    move-result-object v3

    .line 1999
    :goto_7cf
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0K:LX/05b;

    .line 2001
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LX/5V7;

    .line 2007
    invoke-virtual {v4, v6, v3, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A09(Lcom/google/android/gms/maps/model/LatLng;LX/NNt;LX/5V7;)V

    .line 2010
    const-string v2, "WamoBizProfileActivity"

    .line 2012
    invoke-virtual {v4, v6, v2}, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 2015
    const/4 v2, -0x1

    .line 2016
    invoke-virtual {v5, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 2019
    const/4 v2, 0x0

    .line 2020
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2023
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2026
    move-result-object v3

    .line 2027
    const v2, 0x7f071288  # 1.79542E38f

    .line 2030
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2033
    move-result v2

    .line 2034
    invoke-static {v5, v2}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 2037
    :cond_7f5
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A01:LX/15j;

    .line 2039
    if-eqz v2, :cond_84d

    .line 2041
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 2044
    move-result-object v3

    .line 2045
    if-eqz v3, :cond_84d

    .line 2047
    const v2, 0x7f0b22a4

    .line 2050
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2053
    move-result-object v6

    .line 2054
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2057
    move-result-object v3

    .line 2058
    const v2, 0x7f0701af

    .line 2061
    invoke-static {v3, v2}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 2064
    move-result v8

    .line 2065
    iget-object v2, v0, LX/0Iz;->A03:LX/0Fv;

    .line 2067
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2070
    move-result v2

    .line 2071
    const/4 v5, 0x0

    .line 2072
    if-eqz v2, :cond_a73

    .line 2074
    const/4 v7, 0x0

    .line 2075
    :goto_81b
    iget-object v2, v0, LX/0Iz;->A03:LX/0Fv;

    .line 2077
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 2080
    move-result v2

    .line 2081
    if-eqz v2, :cond_a70

    .line 2083
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2086
    move-result-object v3

    .line 2087
    const v2, 0x7f0701ae

    .line 2090
    invoke-static {v3, v2}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 2093
    move-result v4

    .line 2094
    :goto_82e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2097
    move-result-object v3

    .line 2098
    const v2, 0x7f0701ad

    .line 2101
    invoke-static {v3, v2}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 2104
    move-result v2

    .line 2105
    invoke-virtual {v6, v7, v8, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2111
    move-result-object v3

    .line 2112
    const v2, 0x7f071288  # 1.79542E38f

    .line 2115
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2118
    move-result v2

    .line 2119
    invoke-static {v6, v2}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 2122
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    :cond_84d
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W()LX/HDV;

    .line 2128
    move-result-object v2

    .line 2129
    if-eqz v2, :cond_888

    .line 2131
    iget-object v5, v2, LX/HDV;->A00:LX/CJ8;

    .line 2133
    if-eqz v5, :cond_888

    .line 2135
    iget-object v2, v5, LX/CJ8;->A02:Ljava/util/List;

    .line 2137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2140
    move-result v2

    .line 2141
    if-nez v2, :cond_888

    .line 2143
    const v2, 0x7f0b08f9

    .line 2146
    invoke-static {v0, v2}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 2149
    move-result-object v2

    .line 2150
    iput-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A02:LX/15j;

    .line 2152
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 2155
    move-result-object v4

    .line 2156
    check-cast v4, Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 2158
    if-eqz v4, :cond_888

    .line 2160
    const/16 v2, 0xe

    .line 2162
    new-instance v11, LX/Hp7;

    .line 2164
    invoke-direct {v11, v0, v2}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 2167
    const/4 v6, 0x0

    .line 2168
    const/4 v7, 0x0

    .line 2169
    move v10, v6

    .line 2170
    move-object v8, v7

    .line 2171
    move v9, v6

    .line 2172
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/business/biz/BusinessHoursView;->setup(LX/CJ8;ZLjava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 2175
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 2177
    if-eqz v3, :cond_888

    .line 2179
    sget-object v2, LX/GE8;->A0H:LX/GE8;

    .line 2181
    invoke-virtual {v3, v4, v2}, LX/CDi;->A03(Landroid/view/View;LX/GE8;)V

    .line 2184
    :cond_888
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 2186
    const/16 v2, 0x6bc8

    .line 2188
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2191
    move-result v5

    .line 2192
    sget-object v2, LX/GF5;->A00:LX/06C;

    .line 2194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2197
    move-result-object v4

    .line 2198
    :cond_896
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    move-result v2

    .line 2202
    if-eqz v2, :cond_8a9

    .line 2204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    move-result-object v3

    .line 2208
    move-object v2, v3

    .line 2209
    check-cast v2, LX/GF5;

    .line 2211
    iget v2, v2, LX/GF5;->value:I

    .line 2213
    if-ne v2, v5, :cond_896

    .line 2215
    if-nez v3, :cond_8ab

    .line 2217
    :cond_8a9
    sget-object v3, LX/GF5;->A04:LX/GF5;

    .line 2219
    :cond_8ab
    sget-object v2, LX/GF5;->A04:LX/GF5;

    .line 2221
    if-eq v3, v2, :cond_911

    .line 2223
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Y()Ljava/lang/Integer;

    .line 2226
    move-result-object v3

    .line 2227
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2229
    if-ne v3, v2, :cond_911

    .line 2231
    iget-object v7, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2233
    if-eqz v7, :cond_911

    .line 2235
    const v2, 0x7f0b4572

    .line 2238
    invoke-virtual {v0, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2241
    move-result-object v10

    .line 2242
    iget-object v8, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W:LX/H3i;

    .line 2244
    iget v6, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h:I

    .line 2246
    const/16 v2, 0xf

    .line 2248
    new-instance v5, LX/Hp7;

    .line 2250
    invoke-direct {v5, v0, v2}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 2253
    const/16 v2, 0x10

    .line 2255
    new-instance v4, LX/Hp7;

    .line 2257
    invoke-direct {v4, v0, v2}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 2260
    const/16 v3, 0x11

    .line 2262
    new-instance v2, LX/Hp7;

    .line 2264
    invoke-direct {v2, v0, v3}, LX/Hp7;-><init>(Ljava/lang/Object;I)V

    .line 2267
    const/16 v15, 0x34

    .line 2269
    move-object v9, v0

    .line 2270
    move-object v11, v7

    .line 2271
    move-object v12, v5

    .line 2272
    move-object v13, v4

    .line 2273
    move-object v14, v2

    .line 2274
    move/from16 v16, v6

    .line 2276
    invoke-virtual/range {v8 .. v16}, LX/H3i;->A02(Landroid/app/Activity;Landroid/view/View;LX/GCB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)Landroid/view/View;

    .line 2279
    move-result-object v2

    .line 2280
    if-eqz v2, :cond_911

    .line 2282
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2284
    if-eqz v3, :cond_911

    .line 2286
    iget-object v6, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 2288
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2291
    move-result-object v5

    .line 2292
    check-cast v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 2294
    iget v4, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0h:I

    .line 2296
    const/4 v7, 0x0

    .line 2297
    iget-boolean v2, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A05:Z

    .line 2299
    const/4 v8, 0x0

    .line 2300
    if-nez v2, :cond_911

    .line 2302
    iget-object v2, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A01:LX/GaO;

    .line 2304
    if-nez v2, :cond_a3e

    .line 2306
    iget-boolean v2, v3, LX/GCB;->A08:Z

    .line 2308
    if-eqz v2, :cond_961

    .line 2310
    const-string v3, "ad preview"

    .line 2312
    :goto_908
    const-string v2, "WamoBizProfileWebViewPrewarmHandoff/onFloatingCtaShown: skipped, "

    .line 2314
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2317
    move-result-object v2

    .line 2318
    :goto_90e
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2321
    :cond_911
    :goto_911
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0Z()LX/08V;

    .line 2324
    move-result-object v2

    .line 2325
    iput-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0l:LX/08V;

    .line 2327
    iget-object v3, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A09:LX/GCB;

    .line 2329
    if-eqz v3, :cond_93f

    .line 2331
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 2334
    move-result v2

    .line 2335
    if-eqz v2, :cond_93f

    .line 2337
    invoke-direct {v0, v3}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A05(LX/GCB;)LX/HDd;

    .line 2340
    move-result-object v3

    .line 2341
    invoke-static {v0}, LX/FP3;->A0h(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/H81;

    .line 2344
    move-result-object v2

    .line 2345
    invoke-static {v3}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 2348
    move-result-object v7

    .line 2349
    const/4 v4, 0x0

    .line 2350
    const/16 v16, 0x34

    .line 2352
    const/16 v17, 0x5

    .line 2354
    move-object v6, v4

    .line 2355
    move-object v8, v4

    .line 2356
    move-object v9, v4

    .line 2357
    move-object v10, v4

    .line 2358
    move-object v11, v4

    .line 2359
    move-object v12, v4

    .line 2360
    move-object v13, v4

    .line 2361
    move-object v14, v4

    .line 2362
    move-object v15, v4

    .line 2363
    move-object v5, v4

    .line 2364
    invoke-virtual/range {v2 .. v17}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2367
    :cond_93f
    invoke-direct {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0b()V

    .line 2370
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A12(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 2373
    move-result v2

    .line 2374
    iput-boolean v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0F:Z

    .line 2376
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 2378
    if-eqz v2, :cond_94f

    .line 2380
    invoke-virtual {v2}, LX/CDi;->A01()V

    .line 2383
    :cond_94f
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0H:LX/05b;

    .line 2385
    invoke-static {v2}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2388
    move-result-object v3

    .line 2389
    iget-object v2, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X:LX/00q;

    .line 2391
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v3, v0, v2}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 2398
    iput-boolean v1, v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0G:Z

    .line 2400
    return-void

    .line 2401
    :cond_961
    iget-object v2, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A0F:LX/05b;

    .line 2403
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 2405
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2408
    move-result-object v2

    .line 2409
    invoke-static {v2}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 2412
    move-result v2

    .line 2413
    if-nez v2, :cond_972

    .line 2415
    const-string v3, "not eligible for WAMO"

    .line 2417
    goto :goto_908

    .line 2418
    :cond_972
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2421
    move-result-object v10

    .line 2422
    const/4 v2, 0x2

    .line 2423
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2426
    iget-object v2, v3, LX/GCB;->A0W:Ljava/lang/String;

    .line 2428
    if-eqz v2, :cond_984

    .line 2430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2433
    move-result v2

    .line 2434
    if-nez v2, :cond_a02

    .line 2436
    :cond_984
    invoke-virtual {v3, v4}, LX/GCB;->A0K(I)LX/HDc;

    .line 2439
    move-result-object v2

    .line 2440
    if-nez v2, :cond_98c

    .line 2442
    iget-object v2, v3, LX/GCB;->A0G:LX/HDc;

    .line 2444
    :cond_98c
    iget-object v4, v2, LX/HDc;->A02:LX/HDZ;

    .line 2446
    if-eqz v4, :cond_a02

    .line 2448
    iget-object v3, v4, LX/HDZ;->A00:LX/GFB;

    .line 2450
    sget-object v2, LX/GFB;->A05:LX/GFB;

    .line 2452
    if-ne v3, v2, :cond_a02

    .line 2454
    iget-object v3, v4, LX/HDZ;->A03:Ljava/lang/Integer;

    .line 2456
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2458
    if-ne v3, v2, :cond_a02

    .line 2460
    invoke-static {v10}, LX/GvE;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_a02

    .line 2466
    invoke-static {v10}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 2469
    move-result-object v3

    .line 2470
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2473
    const/16 v2, 0x5965

    .line 2475
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 2478
    move-result v2

    .line 2479
    if-eqz v2, :cond_a02

    .line 2481
    invoke-static {v5}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)LX/JVS;

    .line 2484
    move-result-object v2

    .line 2485
    invoke-virtual {v2}, LX/JVS;->A02()Z

    .line 2488
    move-result v2

    .line 2489
    if-eqz v2, :cond_9c9

    .line 2491
    invoke-static {v5}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)LX/JVS;

    .line 2494
    move-result-object v2

    .line 2495
    invoke-virtual {v2}, LX/JVS;->A03()Z

    .line 2498
    move-result v2

    .line 2499
    if-eqz v2, :cond_9c9

    .line 2501
    const-string v3, "both prewarm tiers already finished"

    .line 2503
    goto/16 :goto_908

    .line 2505
    :cond_9c9
    invoke-static {v5}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)LX/JVS;

    .line 2508
    move-result-object v10

    .line 2509
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2512
    move-result-object v2

    .line 2513
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Z()Z

    .line 2516
    move-result v4

    .line 2517
    invoke-static {v9}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 2520
    move-result-object v3

    .line 2521
    const v2, 0x8635

    .line 2524
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2527
    move-result v2

    .line 2528
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 2531
    move-result v2

    .line 2532
    const/4 v7, 0x0

    .line 2533
    if-eqz v2, :cond_9f9

    .line 2535
    invoke-static {v9}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2538
    move-result-object v2

    .line 2539
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0C()LX/GDW;

    .line 2542
    move-result-object v3

    .line 2543
    sget-object v2, LX/GDW;->A04:LX/GDW;

    .line 2545
    if-eq v3, v2, :cond_9f9

    .line 2547
    move-object v7, v3

    .line 2548
    sget-object v2, LX/GDW;->A03:LX/GDW;

    .line 2550
    const/4 v3, 0x1

    .line 2551
    if-ne v7, v2, :cond_9fa

    .line 2553
    :cond_9f9
    const/4 v3, 0x0

    .line 2554
    :cond_9fa
    if-nez v4, :cond_a06

    .line 2556
    if-nez v3, :cond_a0e

    .line 2558
    const-string v2, "WamoBizProfileWebViewPrewarmHandoff/onFloatingCtaShown: skipped, both prewarm tiers are gated off"

    .line 2560
    goto/16 :goto_90e

    .line 2562
    :cond_a02
    const-string v3, "the CTA does not open the in-app browser"

    .line 2564
    goto/16 :goto_908

    .line 2566
    :cond_a06
    invoke-virtual {v10}, LX/JVS;->A03()Z

    .line 2569
    move-result v2

    .line 2570
    if-eqz v2, :cond_a16

    .line 2572
    if-eqz v3, :cond_a6c

    .line 2574
    :cond_a0e
    invoke-virtual {v10}, LX/JVS;->A02()Z

    .line 2577
    move-result v2

    .line 2578
    if-nez v2, :cond_a6c

    .line 2580
    if-eqz v4, :cond_a21

    .line 2582
    :cond_a16
    invoke-static {v9}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 2585
    move-result-object v3

    .line 2586
    const v2, 0x8736

    .line 2589
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 2592
    move-result v8

    .line 2593
    :cond_a21
    new-instance v2, LX/GaO;

    .line 2595
    invoke-direct {v2, v7, v8, v4}, LX/GaO;-><init>(LX/GDW;IZ)V

    .line 2598
    iput-object v2, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A01:LX/GaO;

    .line 2600
    const-string v2, "WamoBizProfileWebViewPrewarmHandoff/onFloatingCtaShown: armed dwellMs="

    .line 2602
    invoke-static {v8, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    move-result-object v3

    .line 2606
    const-string v2, " providerMode="

    .line 2608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2614
    const-string v2, " warmStartup="

    .line 2616
    invoke-static {v2, v3, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2619
    invoke-static {v5}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A03(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)V

    .line 2622
    :cond_a3e
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2625
    move-result-object v5

    .line 2626
    check-cast v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 2628
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 2631
    move-result-object v3

    .line 2632
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2635
    const v2, 0x7f0b4572

    .line 2638
    invoke-static {v0, v2}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 2641
    move-result-object v4

    .line 2642
    iget-object v2, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00:Landroid/view/View;

    .line 2644
    if-nez v2, :cond_911

    .line 2646
    const/16 v2, 0x20

    .line 2648
    invoke-static {v5, v3, v2}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 2651
    move-result-object v2

    .line 2652
    invoke-static {v3, v2}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 2655
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2658
    move-result-object v3

    .line 2659
    iget-object v2, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2661
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2664
    iput-object v4, v5, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00:Landroid/view/View;

    .line 2666
    goto/16 :goto_911

    .line 2668
    :cond_a6c
    const-string v2, "WamoBizProfileWebViewPrewarmHandoff/onFloatingCtaShown: skipped, every enabled prewarm tier already finished"

    .line 2670
    goto/16 :goto_90e

    .line 2672
    :cond_a70
    const/4 v4, 0x0

    .line 2673
    goto/16 :goto_82e

    .line 2675
    :cond_a73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2678
    move-result-object v3

    .line 2679
    const v2, 0x7f0701ae

    .line 2682
    invoke-static {v3, v2}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 2685
    move-result v7

    .line 2686
    goto/16 :goto_81b

    .line 2688
    :cond_a80
    const/4 v3, 0x0

    .line 2689
    goto/16 :goto_7cf

    .line 2691
    :cond_a83
    sget-object v2, LX/GE8;->A05:LX/GE8;

    .line 2693
    goto/16 :goto_71c

    .line 2695
    :cond_a87
    const v2, 0x7f125720

    .line 2698
    if-eqz v6, :cond_6c8

    .line 2700
    const v2, 0x7f125723

    .line 2703
    goto/16 :goto_6c8

    .line 2705
    :cond_a91
    const v2, 0x7f12571e

    .line 2708
    if-eqz v6, :cond_6c8

    .line 2710
    const v2, 0x7f125721

    .line 2713
    goto/16 :goto_6c8

    .line 2715
    :cond_a9b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2718
    const/4 v0, 0x0

    .line 2719
    throw v0
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0G:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A11(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0i:LX/CDi;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, LX/CDi;->A02()V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0H:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0X:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0W:LX/H3i;

    .line 33
    invoke-virtual {v0, p0}, LX/H3i;->A03(Landroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 44
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00:Landroid/view/View;

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_42

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 61
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 66
    :cond_42
    iput-object v2, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A00:Landroid/view/View;

    .line 68
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 71
    return-void
.end method

.method public onPause()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0E:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A07:Z

    .line 14
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 16
    if-eqz v2, :cond_23

    .line 18
    invoke-interface {v2}, LX/0VK;->BgW()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-interface {v2, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    const-string v0, "WamoBizProfileWebViewPrewarmHandoff/onPause: canceled a pending prewarm (dwell, scroll wait or provider load)"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    :cond_21
    iput-object v1, v3, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A04:LX/0VK;

    .line 35
    :cond_23
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 38
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0E:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0f:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A07:Z

    .line 17
    invoke-static {v1}, Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;->A03(Lcom/whatsapp/wamo/ui/common/WamoBizProfileWebViewPrewarmHandoff;)V

    .line 20
    invoke-static {p0}, LX/FP0;->A18(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/GjF;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/GjF;->A00()V

    .line 27
    invoke-static {p0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0x(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)V

    .line 30
    return-void
.end method

.method public onStop()V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0a:LX/00q;

    .line 2
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GjF;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0d:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Btk;

    .line 16
    iget-object v0, v0, LX/Btk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1f
    iput-object v1, v2, LX/GjF;->A02:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GjF;

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-virtual {v2}, LX/GjF;->A00()V

    .line 48
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/GjF;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/GjF;->A02:Ljava/lang/Integer;

    .line 57
    :cond_39
    :goto_39
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v5, v2, LX/GjF;->A01:Ljava/lang/Integer;

    .line 63
    if-eqz v5, :cond_39

    .line 65
    iget-wide v0, v2, LX/GjF;->A00:J

    .line 67
    invoke-virtual {v2}, LX/GjF;->A00()V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v3, v0

    .line 75
    const-wide/16 v1, 0x2710

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-gtz v0, :cond_39

    .line 81
    invoke-direct {p0, v5}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A11(Ljava/lang/Integer;)V

    .line 84
    goto :goto_39
.end method
