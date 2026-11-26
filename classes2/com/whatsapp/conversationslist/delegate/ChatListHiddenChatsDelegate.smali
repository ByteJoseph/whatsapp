.class public final Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/0BT;

.field public final A0I:Lcom/google/common/base/Supplier;

.field public final A0J:Lcom/google/common/base/Supplier;

.field public final A0K:Lcom/google/common/base/Supplier;

.field public final A0L:LX/1UB;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/util/HashSet;

.field public final A0O:LX/1Dy;

.field public final A0P:Lcom/google/common/base/Supplier;

.field public final A0Q:Ljava/lang/Object;

.field public volatile A0R:LX/1U9;

.field public volatile A0S:LX/0W3;

.field public volatile A0T:Z

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [LX/1NI;

    .line 8
    sget-object v0, LX/1NI;->A05:LX/1NI;

    .line 10
    aput-object v0, v1, v6

    .line 12
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 14
    aput-object v0, v1, v5

    .line 16
    sget-object v0, LX/1NI;->A0E:LX/1NI;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sget-object v0, LX/1NI;->A0F:LX/1NI;

    .line 22
    aput-object v0, v1, v3

    .line 24
    sget-object v0, LX/1NI;->A0L:LX/1NI;

    .line 26
    aput-object v0, v1, v2

    .line 28
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0W:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0M:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0P:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0I:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0K:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0J:Lcom/google/common/base/Supplier;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0E:LX/05b;

    .line 20
    const/16 v0, 0x3ef

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0F:LX/05b;

    .line 28
    const/16 v0, 0xa0

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0D:LX/05b;

    .line 36
    const/16 v0, 0x194a

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A07:LX/05b;

    .line 44
    const/16 v0, 0x40

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A05:LX/05b;

    .line 52
    const/16 v0, 0x14f

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0C:LX/05b;

    .line 60
    const/16 v0, 0xfd5

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0B:LX/05b;

    .line 68
    const/16 v0, 0x1f4e

    .line 70
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0H:LX/0BT;

    .line 76
    const/16 v0, 0x1d26

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A09:LX/05b;

    .line 84
    const/16 v0, 0x4ec

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A08:LX/05b;

    .line 92
    const/16 v0, 0xe8e

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0G:LX/05b;

    .line 100
    const/16 v0, 0x978

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A06:LX/05b;

    .line 108
    const/16 v0, 0x97b

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0A:LX/05b;

    .line 116
    sget-object v0, LX/1U9;->A02:LX/1U9;

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, -0x1

    .line 122
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0O:LX/1Dy;

    .line 130
    new-instance v0, Ljava/lang/Object;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0Q:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0N:Ljava/util/HashSet;

    .line 144
    new-instance v0, LX/1UB;

    .line 146
    invoke-direct {v0, p0}, LX/1UB;-><init>(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V

    .line 149
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0L:LX/1UB;

    .line 151
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/3UD;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/3UD;

    .line 12
    iget v1, v0, LX/3UD;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v9, p0

    .line 19
    if-eqz v0, :cond_bc

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, LX/3UD;

    .line 24
    iget v2, v7, LX/3UD;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_bc

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/3UD;->A00:I

    .line 35
    :goto_23
    iget-object v1, v7, LX/3UD;->A04:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/3UD;->A00:I

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    if-eq v0, v3, :cond_5a

    .line 47
    if-ne v0, v5, :cond_c3

    .line 49
    iget-object v4, v7, LX/3UD;->A03:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/05b;

    .line 53
    iget-object v8, v7, LX/3UD;->A02:Ljava/lang/Object;

    .line 55
    check-cast v8, Ljava/lang/Number;

    .line 57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Ub;

    .line 68
    invoke-static {v0}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-ltz v0, :cond_55

    .line 84
    const/4 v11, 0x1

    .line 85
    :cond_55
    :goto_55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto :goto_55

    .line 94
    :cond_5e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    if-nez p1, :cond_71

    .line 99
    iget-object v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0O:LX/1Dy;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v7, LX/3UD;->A02:Ljava/lang/Object;

    .line 104
    iput v3, v7, LX/3UD;->A00:I

    .line 106
    invoke-interface {v1, v7}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_55

    .line 112
    return-object v6

    .line 113
    :cond_71
    const/16 v1, 0x4004

    .line 115
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0E:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/00Y;

    .line 125
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/00a;

    .line 131
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v12

    .line 139
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1Ub;

    .line 147
    invoke-static {v0}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v12, v0

    .line 156
    const-wide/16 v14, 0x3e8

    .line 158
    const-wide/32 p1, 0x36ee80

    .line 161
    invoke-static/range {v12 .. v17}, LX/0Hp;->A06(JJJ)J

    .line 164
    move-result-wide v2

    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v1, 0xd

    .line 168
    new-instance v0, LX/3XF;

    .line 170
    invoke-direct {v0, v9, v10, v1}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 173
    iput-object v8, v7, LX/3UD;->A02:Ljava/lang/Object;

    .line 175
    iput-object v4, v7, LX/3UD;->A03:Ljava/lang/Object;

    .line 177
    iput-wide v12, v7, LX/3UD;->A01:J

    .line 179
    iput v5, v7, LX/3UD;->A00:I

    .line 181
    invoke-static {v7, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v6, :cond_3c

    .line 187
    return-object v6

    .line 188
    :cond_bc
    new-instance v7, LX/3UD;

    .line 190
    invoke-direct {v7, p0, v4, v3}, LX/3UD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 193
    goto/16 :goto_23

    .line 195
    :cond_c3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;LX/0ds;Z)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/QHd;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/QHd;

    .line 10
    iget v1, v0, LX/QHd;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v7, p0

    .line 18
    if-eqz v0, :cond_3e3

    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, LX/QHd;

    .line 23
    iget v2, v5, LX/QHd;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3e3

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/QHd;->A00:I

    .line 34
    :goto_22
    iget-object v1, v5, LX/QHd;->A03:Ljava/lang/Object;

    .line 36
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/QHd;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    if-ne v0, v4, :cond_3ed

    .line 45
    iget-boolean v0, v5, LX/QHd;->A04:Z

    .line 47
    move/from16 p2, v0

    .line 49
    iget-object v3, v5, LX/QHd;->A01:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/24o;

    .line 53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    iget-object v2, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0Q:Ljava/lang/Object;

    .line 58
    monitor-enter v2

    .line 59
    goto/16 :goto_3ea

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    const/16 v1, 0x4004

    .line 66
    iget-object v0, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0E:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00Y;

    .line 76
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/00a;

    .line 82
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/1Ub;

    .line 94
    const/16 p0, 0x0

    .line 96
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_73

    .line 106
    sget-object v3, LX/24o;->A02:LX/24o;

    .line 108
    :goto_6c
    iget-object v1, v3, LX/24o;->A00:LX/1U9;

    .line 110
    iget-object v2, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0Q:Ljava/lang/Object;

    .line 112
    monitor-enter v2

    .line 113
    goto/16 :goto_3a8

    .line 115
    :cond_73
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 122
    move-result-wide v17

    .line 123
    iget-object v0, v8, LX/1Ub;->A00:LX/05b;

    .line 125
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/118;

    .line 133
    invoke-virtual {v0}, LX/118;->A0F()Ljava/util/List;

    .line 136
    move-result-object v22

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v9

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v1, v2

    .line 157
    check-cast v1, LX/1PS;

    .line 159
    iget-boolean v0, v1, LX/1PS;->A0G:Z

    .line 161
    if-eqz v0, :cond_92

    .line 163
    iget-boolean v0, v1, LX/1PS;->A0H:Z

    .line 165
    if-eqz v0, :cond_92

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_92

    .line 171
    :cond_ab
    const/16 v2, 0xa

    .line 173
    invoke-static {v3, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x10

    .line 183
    if-ge v1, v0, :cond_bb

    .line 185
    const/16 v1, 0x10

    .line 187
    :cond_bb
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 189
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v11

    .line 196
    :goto_c4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e2

    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1PS;

    .line 208
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_c4

    .line 226
    :cond_e2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 229
    move-result-object v21

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v11

    .line 239
    :cond_ef
    :goto_ef
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_114

    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    move-object v1, v10

    .line 250
    check-cast v1, LX/1PS;

    .line 252
    iget-boolean v0, v1, LX/1PS;->A0G:Z

    .line 254
    if-eqz v0, :cond_ef

    .line 256
    iget-boolean v0, v1, LX/1PS;->A0I:Z

    .line 258
    if-eqz v0, :cond_ef

    .line 260
    iget-wide v0, v1, LX/1PS;->A05:J

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_ef

    .line 272
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_ef

    .line 276
    :cond_114
    invoke-static {v3, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 279
    move-result v0

    .line 280
    new-instance v11, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v10

    .line 289
    :goto_121
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13b

    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1PS;

    .line 301
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 304
    move-result-object v3

    .line 305
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 307
    invoke-virtual {v3, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_121

    .line 315
    :cond_13b
    sget-object v10, LX/398;->A00:LX/398;

    .line 317
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v11, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v2}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 328
    move-result v0

    .line 329
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_167

    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/List;

    .line 350
    new-instance v0, LX/3BU;

    .line 352
    invoke-direct {v0, v1, v4, v6, v6}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_152

    .line 359
    :cond_167
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 362
    move-object/from16 v2, v21

    .line 364
    move-wide/from16 v0, v17

    .line 366
    invoke-virtual {v10, v3, v2, v0, v1}, LX/398;->A01(Ljava/util/List;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 369
    move-result-object v20

    .line 370
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v8}, LX/1Ub;->A00(LX/1Ub;)LX/1Uc;

    .line 377
    move-result-object v15

    .line 378
    iget-object v14, v8, LX/1Ub;->A03:Lkotlin/jvm/functions/Function1;

    .line 380
    iget-object v13, v8, LX/1Ub;->A04:LX/0AZ;

    .line 382
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 385
    const/4 v0, 0x3

    .line 386
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    invoke-virtual {v15}, LX/1Uc;->A02()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b3

    .line 395
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 397
    :cond_18d
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v11

    .line 406
    :cond_196
    :goto_196
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_247

    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    move-object v0, v10

    .line 417
    check-cast v0, LX/1PS;

    .line 419
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_196

    .line 431
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_196

    .line 435
    :cond_1b3
    if-eqz v1, :cond_223

    .line 437
    move-wide/from16 v2, v17

    .line 439
    :goto_1b7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 446
    const/4 v0, 0x7

    .line 447
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 450
    move-result v19

    .line 451
    const/16 v0, 0xb

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 456
    move-result v0

    .line 457
    mul-int/lit8 v12, v0, 0x3c

    .line 459
    const/16 v0, 0xc

    .line 461
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 464
    move-result v0

    .line 465
    add-int/2addr v12, v0

    .line 466
    new-instance v11, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v16

    .line 475
    :cond_1db
    :goto_1db
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_228

    .line 481
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    move-object v1, v10

    .line 486
    check-cast v1, LX/1PS;

    .line 488
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1db

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object v0

    .line 504
    check-cast v13, LX/28x;

    .line 506
    invoke-virtual {v13, v1, v0}, LX/28x;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1db

    .line 518
    iget-wide v0, v1, LX/1PS;->A05:J

    .line 520
    invoke-virtual {v15, v0, v1}, LX/1Uc;->A01(J)Ljava/util/ArrayList;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1db

    .line 530
    new-instance v1, LX/3BU;

    .line 532
    invoke-direct {v1, v0, v4, v6, v6}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 535
    move/from16 v0, v19

    .line 537
    invoke-static {v1, v0, v12}, LX/2o6;->A00(LX/3BU;II)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1db

    .line 543
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_1db

    .line 547
    :cond_223
    invoke-virtual {v15}, LX/1Uc;->A00()J

    .line 550
    move-result-wide v2

    .line 551
    goto :goto_1b7

    .line 552
    :cond_228
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 554
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 557
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v2

    .line 561
    :goto_231
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18d

    .line 567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/1PS;

    .line 573
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_231

    .line 583
    :cond_247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_39d

    .line 589
    new-instance v11, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v12

    .line 598
    :cond_256
    :goto_256
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_289

    .line 604
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v10

    .line 608
    move-object v1, v10

    .line 609
    check-cast v1, LX/1PS;

    .line 611
    iget-boolean v0, v1, LX/1PS;->A0G:Z

    .line 613
    if-eqz v0, :cond_256

    .line 615
    iget-boolean v0, v1, LX/1PS;->A0H:Z

    .line 617
    if-eqz v0, :cond_256

    .line 619
    iget-wide v0, v1, LX/1PS;->A05:J

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_256

    .line 631
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/Collection;

    .line 637
    if-eqz v0, :cond_256

    .line 639
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_256

    .line 645
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_256

    .line 649
    :cond_289
    const/16 v0, 0xa

    .line 651
    invoke-static {v11, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 654
    move-result v0

    .line 655
    new-instance v10, Ljava/util/ArrayList;

    .line 657
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object v3

    .line 664
    :goto_298
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2ae

    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/1PS;

    .line 676
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 678
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_298

    .line 686
    :cond_2ae
    invoke-static {v10}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 689
    move-result-object v1

    .line 690
    array-length v0, v1

    .line 691
    if-nez v0, :cond_313

    .line 693
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 695
    :goto_2b7
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 697
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 700
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 702
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 705
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v16

    .line 709
    :cond_2c5
    :goto_2c5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_326

    .line 715
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/1PS;

    .line 721
    iget-object v0, v8, LX/1Ub;->A01:LX/05b;

    .line 723
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 725
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 728
    move-result-object v12

    .line 729
    check-cast v12, LX/10h;

    .line 731
    iget-wide v0, v1, LX/1PS;->A05:J

    .line 733
    new-array v3, v4, [J

    .line 735
    aput-wide v0, v3, v6

    .line 737
    invoke-virtual {v12, v3}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 740
    move-result-object v3

    .line 741
    new-instance v14, Ljava/util/ArrayList;

    .line 743
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v15

    .line 750
    :cond_2ee
    :goto_2ee
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_302

    .line 756
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v12

    .line 760
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_2ee

    .line 766
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_2ee

    .line 770
    :cond_302
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_2c5

    .line 776
    invoke-interface {v10, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 786
    goto :goto_2c5

    .line 787
    :cond_313
    iget-object v0, v8, LX/1Ub;->A01:LX/05b;

    .line 789
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 791
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/10h;

    .line 797
    invoke-virtual {v0, v1}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 804
    move-result-object v13

    .line 805
    goto :goto_2b7

    .line 806
    :cond_326
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_39d

    .line 812
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v8

    .line 821
    :cond_335
    :goto_335
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_352

    .line 827
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    move-object v0, v2

    .line 832
    check-cast v0, LX/1PS;

    .line 834
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_335

    .line 846
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    goto :goto_335

    .line 850
    :cond_352
    const/16 v0, 0xa

    .line 852
    invoke-static {v3, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 855
    move-result v0

    .line 856
    new-instance v13, Ljava/util/ArrayList;

    .line 858
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v15

    .line 865
    :goto_361
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_397

    .line 871
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/1PS;

    .line 877
    iget-wide v2, v0, LX/1PS;->A05:J

    .line 879
    iget-object v12, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 881
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/util/List;

    .line 891
    if-nez v0, :cond_37f

    .line 893
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 895
    :cond_37f
    sget-object v14, LX/36u;->A00:LX/36u;

    .line 897
    new-instance v11, LX/3BU;

    .line 899
    invoke-direct {v11, v0, v4, v6, v6}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 902
    move-object/from16 v8, v21

    .line 904
    move-wide/from16 v0, v17

    .line 906
    invoke-virtual {v14, v11, v8, v0, v1}, LX/36u;->A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 909
    move-result-object v1

    .line 910
    new-instance v0, LX/23c;

    .line 912
    invoke-direct {v0, v1, v12, v2, v3}, LX/23c;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 915
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 918
    goto :goto_361

    .line 919
    :cond_397
    new-instance v1, LX/1U9;

    .line 921
    invoke-direct {v1, v13, v10}, LX/1U9;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 924
    goto :goto_39f

    .line 925
    :cond_39d
    sget-object v1, LX/1U9;->A02:LX/1U9;

    .line 927
    :goto_39f
    new-instance v3, LX/24o;

    .line 929
    move-object/from16 v0, v20

    .line 931
    invoke-direct {v3, v1, v0}, LX/24o;-><init>(LX/1U9;Ljava/lang/Long;)V

    .line 934
    goto/16 :goto_6c

    .line 936
    :goto_3a8
    :try_start_3a8
    iget-object v0, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 938
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3b4

    .line 944
    iput-object v1, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 946
    iput-boolean v4, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A04:Z

    .line 948
    :cond_3b4
    iget-boolean v9, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A04:Z
    :try_end_3b6
    .catchall {:try_start_3a8 .. :try_end_3b6} :catchall_408

    .line 950
    monitor-exit v2

    .line 951
    if-nez v9, :cond_3bb

    .line 953
    if-eqz p2, :cond_3f6

    .line 955
    :cond_3bb
    iget-object v0, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0A:LX/05b;

    .line 957
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 959
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 962
    move-result-object v8

    .line 963
    check-cast v8, LX/022;

    .line 965
    const/16 v2, 0xe

    .line 967
    new-instance v1, LX/3XF;

    .line 969
    move-object/from16 v0, p0

    .line 971
    invoke-direct {v1, v7, v0, v2}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 974
    iput-object v3, v5, LX/QHd;->A01:Ljava/lang/Object;

    .line 976
    iput-object v0, v5, LX/QHd;->A02:Ljava/lang/Object;

    .line 978
    move/from16 v0, p2

    .line 980
    iput-boolean v0, v5, LX/QHd;->A04:Z

    .line 982
    iput-boolean v9, v5, LX/QHd;->A05:Z

    .line 984
    iput v4, v5, LX/QHd;->A00:I

    .line 986
    invoke-static {v5, v8, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    move-object/from16 v0, p1

    .line 992
    if-ne v1, v0, :cond_38

    .line 994
    return-object p1

    .line 995
    :cond_3e3
    new-instance v5, LX/QHd;

    .line 997
    invoke-direct {v5, v7, v3, v6}, LX/QHd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1000
    goto/16 :goto_22

    .line 1002
    :goto_3ea
    :try_start_3ea
    iput-boolean v6, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A04:Z

    .line 1004
    goto :goto_3f5
    :try_end_3ed
    .catchall {:try_start_3ea .. :try_end_3ed} :catchall_408

    .line 1005
    :cond_3ed
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1007
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    throw v0

    .line 1013
    :goto_3f5
    monitor-exit v2

    .line 1014
    :cond_3f6
    if-eqz p2, :cond_405

    .line 1016
    iget-object v0, v7, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0G:LX/05b;

    .line 1018
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1020
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/1sX;

    .line 1026
    invoke-virtual {v0}, LX/1sX;->A01()V

    .line 1029
    :cond_405
    iget-object v0, v3, LX/24o;->A01:Ljava/lang/Long;

    .line 1031
    return-object v0

    .line 1032
    :catchall_408
    move-exception v0

    .line 1033
    monitor-exit v2

    .line 1034
    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V
    .registers 7

    .line 0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0B:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    const/16 v3, 0x11

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.lists.product.schedule.FocusSchedulesActivity"

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "extra_wpbuj_source"

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v4, p0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    return-void
.end method

.method public static final A03(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz p0, :cond_15

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 11
    invoke-static {}, LX/00d;->A02()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setDefaultFocusHighlightEnabled(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;LX/1Oq;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0T:Z

    .line 4
    if-eqz v0, :cond_22

    .line 6
    if-eqz v1, :cond_22

    .line 8
    if-eqz p1, :cond_22

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, LX/1Oq;->A08(Landroid/view/View;LX/1PJ;)V

    .line 14
    sget-object v2, LX/1P2;->A02:LX/1P2;

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p1, LX/1Oq;->A05:Ljava/util/EnumSet;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p1, LX/1Oq;->A01:LX/1OB;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, LX/1OB;->A02()V

    .line 32
    :cond_20
    iput-boolean v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0T:Z

    .line 34
    :cond_22
    return-void
.end method

.method public static final A05(LX/1Ah;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/1Ah;->A02()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 7
    iget-object v1, p0, LX/1Ah;->A03:Ljava/util/List;

    .line 9
    if-nez v1, :cond_d

    .line 11
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 13
    :cond_d
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v4

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0W:Ljava/util/Set;

    .line 43
    sget-object v0, LX/1NI;->A00:LX/1NJ;

    .line 45
    invoke-virtual {v0, v2}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1d

    .line 55
    :cond_37
    return v5
.end method


# virtual methods
.method public final A06(LX/1Ah;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 3
    iget-object v5, v0, LX/1U9;->A01:Ljava/util/Set;

    .line 5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_4b

    .line 12
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0K:Lcom/google/common/base/Supplier;

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    invoke-static {p1}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A05(LX/1Ah;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_29

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_48

    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_48
    iput-boolean v4, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0V:Z

    .line 74
    return-object v3

    .line 75
    :cond_4b
    iput-boolean v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0V:Z

    .line 77
    return-object p2
.end method

.method public final A07()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0S:LX/0W3;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0O:LX/1Dy;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method

.method public final A08()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0K:Lcom/google/common/base/Supplier;

    .line 4
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0J:Lcom/google/common/base/Supplier;

    .line 18
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Ah;

    .line 24
    if-eqz v1, :cond_2f

    .line 26
    invoke-static {v1}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A05(LX/1Ah;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, v1, LX/1Ah;->A01:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    :cond_2a
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0V:Z

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    :cond_30
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2ee

    .line 51
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 53
    iget-object v10, v0, LX/1U9;->A00:Ljava/util/List;

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v10, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/23c;

    .line 62
    if-nez v8, :cond_283

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_41
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0I:Lcom/google/common/base/Supplier;

    .line 67
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/1Oq;

    .line 73
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0P:Lcom/google/common/base/Supplier;

    .line 75
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/content/Context;

    .line 81
    if-eqz v6, :cond_2f7

    .line 83
    if-eqz v9, :cond_2f7

    .line 85
    if-eqz v8, :cond_2f7

    .line 87
    iget-object v7, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    if-nez v7, :cond_72

    .line 91
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    move-result-object v4

    .line 95
    const v3, 0x7f0e070d

    .line 98
    iget-object v1, v9, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 107
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 112
    iput-object v7, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    :cond_72
    instance-of v0, v6, LX/27v;

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    if-eqz v0, :cond_20e

    .line 120
    check-cast v6, LX/27v;

    .line 122
    iget-wide v3, v6, LX/27v;->A00:J

    .line 124
    const v12, 0x7f1228a8

    .line 127
    const v11, 0x7f1228a9

    .line 130
    const v10, 0x7f1228a6

    .line 133
    iget-object v0, v6, LX/27v;->A01:Ljava/lang/String;

    .line 135
    new-array v6, v13, [Ljava/lang/String;

    .line 137
    aput-object v0, v6, v15

    .line 139
    :goto_8b
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0F:LX/05b;

    .line 141
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 143
    move-object/from16 v16, v0

    .line 145
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0Fv;

    .line 151
    invoke-static {v0, v3, v4}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0D:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    const/4 v14, 0x2

    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v15

    .line 171
    invoke-static {v15, v0, v1, v3, v4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v1, v0, :cond_1f1

    .line 178
    if-eqz v1, :cond_1d4

    .line 180
    new-instance v11, LX/22n;

    .line 182
    invoke-direct {v11, v14}, LX/22n;-><init>(I)V

    .line 185
    invoke-virtual {v11, v6}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 188
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/0Fv;

    .line 194
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 196
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0Fv;

    .line 202
    invoke-virtual {v1, v0, v3, v4}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v6, v0, v13}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v11, LX/22n;->A00:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 218
    move-result v0

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    :goto_e5
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0U:Z

    .line 234
    if-eqz v0, :cond_f9

    .line 236
    iget-object v6, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A01:Ljava/lang/CharSequence;

    .line 238
    if-eqz v6, :cond_15a

    .line 240
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A02:Ljava/lang/String;

    .line 242
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15a

    .line 248
    :goto_f8
    move-object v3, v6

    .line 249
    :cond_f9
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0T:Z

    .line 254
    if-nez v0, :cond_11b

    .line 256
    invoke-virtual {v9, v7, v5}, LX/1Oq;->A0B(Landroid/view/View;LX/1PJ;)Z

    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0T:Z

    .line 262
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0T:Z

    .line 264
    if-eqz v0, :cond_11b

    .line 266
    sget-object v1, LX/1P2;->A02:LX/1P2;

    .line 268
    iget-object v0, v9, LX/1Oq;->A05:Ljava/util/EnumSet;

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11b

    .line 276
    iget-object v0, v9, LX/1Oq;->A01:LX/1OB;

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0}, LX/1OB;->A02()V

    .line 283
    :cond_11b
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0U:Z

    .line 285
    if-eqz v0, :cond_159

    .line 287
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0T:Z

    .line 289
    if-eqz v0, :cond_13b

    .line 291
    instance-of v0, v3, Landroid/text/Spanned;

    .line 293
    const/4 v6, 0x0

    .line 294
    if-eqz v0, :cond_13b

    .line 296
    move-object v4, v3

    .line 297
    check-cast v4, Landroid/text/Spanned;

    .line 299
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 302
    move-result v1

    .line 303
    const-class v0, LX/8Yi;

    .line 305
    invoke-interface {v4, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 312
    array-length v0, v0

    .line 313
    if-nez v0, :cond_13d

    .line 315
    :cond_13b
    const-string v5, "focus_schedules_row_not_shown"

    .line 317
    :cond_13d
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0N:Ljava/util/HashSet;

    .line 319
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_159

    .line 325
    const/16 v0, 0x11

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v4

    .line 331
    const/4 v3, 0x0

    .line 332
    const/16 v2, 0x14

    .line 334
    const/4 v0, 0x0

    .line 335
    new-instance v1, LX/38W;

    .line 337
    invoke-direct {v1, v4, v3, v2, v0}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 340
    const-string v0, "focus_schedules_row"

    .line 342
    invoke-virtual {v1, v0, v5}, LX/38W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_159
    return-void

    .line 346
    :cond_15a
    const/4 v4, 0x0

    .line 347
    const/4 v0, 0x1

    .line 348
    const v6, 0x7f1228ae

    .line 351
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    new-array v0, v0, [Ljava/lang/Object;

    .line 357
    aput-object v1, v0, v4

    .line 359
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A08:LX/05b;

    .line 368
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 370
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    check-cast v10, LX/CH9;

    .line 376
    const v1, 0x7f0409d8

    .line 379
    const v0, 0x7f0608c0

    .line 382
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 385
    move-result v15

    .line 386
    const/4 v1, 0x1

    .line 387
    new-instance v0, LX/3RH;

    .line 389
    invoke-direct {v0, v8, v2, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    const-string v14, "focus_schedules"

    .line 394
    move-object v11, v8

    .line 395
    move-object v12, v0

    .line 396
    invoke-virtual/range {v10 .. v15}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 399
    move-result-object v6

    .line 400
    instance-of v0, v6, Landroid/text/Spanned;

    .line 402
    if-eqz v0, :cond_1cb

    .line 404
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    move-result v1

    .line 408
    const-class v0, LX/8Yi;

    .line 410
    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 417
    array-length v0, v0

    .line 418
    if-eqz v0, :cond_1cb

    .line 420
    iget-object v4, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 422
    if-eqz v4, :cond_1c5

    .line 424
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1c5

    .line 430
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A05:LX/05b;

    .line 432
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/08a;

    .line 440
    iget-object v0, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0C:LX/05b;

    .line 442
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 444
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0BC;

    .line 450
    invoke-static {v1, v0, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 453
    :cond_1c5
    :goto_1c5
    iput-object v3, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A02:Ljava/lang/String;

    .line 455
    iput-object v6, v2, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A01:Ljava/lang/CharSequence;

    .line 457
    goto/16 :goto_f8

    .line 459
    :cond_1cb
    const-string v0, "ChatListHiddenChatsDelegate/caption edit link missing from the translated template"

    .line 461
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 464
    invoke-static {v2}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A03(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V

    .line 467
    goto :goto_1c5

    .line 468
    :cond_1d4
    new-instance v0, LX/22n;

    .line 470
    invoke-direct {v0, v14}, LX/22n;-><init>(I)V

    .line 473
    invoke-virtual {v0, v6}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 476
    iget-object v1, v0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 484
    move-result v0

    .line 485
    new-array v0, v0, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v8, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v3

    .line 495
    goto/16 :goto_e5

    .line 497
    :cond_1f1
    new-instance v0, LX/22n;

    .line 499
    invoke-direct {v0, v14}, LX/22n;-><init>(I)V

    .line 502
    invoke-virtual {v0, v6}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 505
    iget-object v1, v0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 513
    move-result v0

    .line 514
    new-array v0, v0, [Ljava/lang/Object;

    .line 516
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v8, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v3

    .line 524
    goto/16 :goto_e5

    .line 526
    :cond_20e
    instance-of v0, v6, LX/27u;

    .line 528
    if-eqz v0, :cond_223

    .line 530
    const v3, 0x7f1228a7

    .line 533
    check-cast v6, LX/27u;

    .line 535
    iget-object v1, v6, LX/27u;->A00:Ljava/lang/String;

    .line 537
    new-array v0, v13, [Ljava/lang/Object;

    .line 539
    aput-object v1, v0, v15

    .line 541
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    goto/16 :goto_e5

    .line 547
    :cond_223
    instance-of v0, v6, LX/27y;

    .line 549
    if-eqz v0, :cond_242

    .line 551
    check-cast v6, LX/27y;

    .line 553
    const/4 v14, 0x2

    .line 554
    iget-wide v3, v6, LX/27y;->A00:J

    .line 556
    const v12, 0x7f1228ac

    .line 559
    const v11, 0x7f1228ad

    .line 562
    const v10, 0x7f1228aa

    .line 565
    iget-object v13, v6, LX/27y;->A01:Ljava/lang/String;

    .line 567
    iget-object v1, v6, LX/27y;->A02:Ljava/lang/String;

    .line 569
    const/4 v0, 0x1

    .line 570
    new-array v6, v14, [Ljava/lang/String;

    .line 572
    aput-object v13, v6, v15

    .line 574
    aput-object v1, v6, v0

    .line 576
    goto/16 :goto_8b

    .line 578
    :cond_242
    const/4 v13, 0x2

    .line 579
    const/4 v14, 0x1

    .line 580
    instance-of v0, v6, LX/27w;

    .line 582
    if-eqz v0, :cond_25d

    .line 584
    const v4, 0x7f1228ab

    .line 587
    check-cast v6, LX/27w;

    .line 589
    iget-object v3, v6, LX/27w;->A00:Ljava/lang/String;

    .line 591
    iget-object v1, v6, LX/27w;->A01:Ljava/lang/String;

    .line 593
    new-array v0, v13, [Ljava/lang/Object;

    .line 595
    aput-object v3, v0, v15

    .line 597
    aput-object v1, v0, v14

    .line 599
    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    goto/16 :goto_e5

    .line 605
    :cond_25d
    instance-of v0, v6, LX/27x;

    .line 607
    if-eqz v0, :cond_2f1

    .line 609
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    move-result-object v12

    .line 613
    const v11, 0x7f100180

    .line 616
    check-cast v6, LX/27x;

    .line 618
    iget v10, v6, LX/27x;->A00:I

    .line 620
    iget-object v4, v6, LX/27x;->A01:Ljava/lang/String;

    .line 622
    iget-object v3, v6, LX/27x;->A02:Ljava/lang/String;

    .line 624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x3

    .line 629
    new-array v0, v0, [Ljava/lang/Object;

    .line 631
    aput-object v4, v0, v15

    .line 633
    aput-object v3, v0, v14

    .line 635
    aput-object v1, v0, v13

    .line 637
    invoke-virtual {v12, v11, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    goto/16 :goto_e5

    .line 643
    :cond_283
    const/4 v7, 0x1

    .line 644
    invoke-static {v10, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 647
    move-result-object v6

    .line 648
    check-cast v6, LX/23c;

    .line 650
    if-nez v6, :cond_2a7

    .line 652
    iget-object v0, v8, LX/23c;->A01:Ljava/lang/Long;

    .line 654
    if-eqz v0, :cond_29f

    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 659
    move-result-wide v3

    .line 660
    iget-object v0, v8, LX/23c;->A02:Ljava/lang/String;

    .line 662
    new-instance v6, LX/27v;

    .line 664
    invoke-direct {v6, v0, v3, v4}, LX/27v;-><init>(Ljava/lang/String;J)V

    .line 667
    :goto_29b
    check-cast v6, LX/3bw;

    .line 669
    goto/16 :goto_41

    .line 671
    :cond_29f
    iget-object v0, v8, LX/23c;->A02:Ljava/lang/String;

    .line 673
    new-instance v6, LX/27u;

    .line 675
    invoke-direct {v6, v0}, LX/27u;-><init>(Ljava/lang/String;)V

    .line 678
    goto :goto_29b

    .line 679
    :cond_2a7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 682
    move-result v0

    .line 683
    const/4 v4, 0x2

    .line 684
    if-le v0, v4, :cond_2c0

    .line 686
    iget-object v3, v8, LX/23c;->A02:Ljava/lang/String;

    .line 688
    iget-object v1, v6, LX/23c;->A02:Ljava/lang/String;

    .line 690
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 693
    move-result v0

    .line 694
    sub-int/2addr v0, v4

    .line 695
    new-instance v6, LX/27x;

    .line 697
    invoke-direct {v6, v3, v1, v0}, LX/27x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 700
    :goto_2bc
    check-cast v6, LX/3bw;

    .line 702
    goto/16 :goto_41

    .line 704
    :cond_2c0
    iget-object v3, v8, LX/23c;->A01:Ljava/lang/Long;

    .line 706
    iget-object v1, v6, LX/23c;->A01:Ljava/lang/Long;

    .line 708
    new-array v0, v4, [Ljava/lang/Long;

    .line 710
    aput-object v3, v0, v9

    .line 712
    aput-object v1, v0, v7

    .line 714
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 724
    if-eqz v0, :cond_2e4

    .line 726
    iget-object v4, v8, LX/23c;->A02:Ljava/lang/String;

    .line 728
    iget-object v3, v6, LX/23c;->A02:Ljava/lang/String;

    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 733
    move-result-wide v0

    .line 734
    new-instance v6, LX/27y;

    .line 736
    invoke-direct {v6, v4, v3, v0, v1}, LX/27y;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 739
    goto :goto_2bc

    .line 740
    :cond_2e4
    iget-object v1, v8, LX/23c;->A02:Ljava/lang/String;

    .line 742
    iget-object v0, v6, LX/23c;->A02:Ljava/lang/String;

    .line 744
    new-instance v6, LX/27w;

    .line 746
    invoke-direct {v6, v1, v0}, LX/27w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    goto :goto_29b

    .line 750
    :cond_2ee
    move-object v6, v5

    .line 751
    goto/16 :goto_41

    .line 753
    :cond_2f1
    new-instance v0, LX/29H;

    .line 755
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 758
    throw v0

    .line 759
    :cond_2f7
    invoke-static {v2, v9}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A04(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;LX/1Oq;)V

    .line 762
    return-void
.end method

.method public final A09(LX/1Ah;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 6
    iget-object v0, v0, LX/1U9;->A01:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0K:Lcom/google/common/base/Supplier;

    .line 16
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    invoke-static {p1}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A05(LX/1Ah;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p1, LX/1Ah;->A01:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    :cond_2c
    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0V:Z

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    return v1
.end method
