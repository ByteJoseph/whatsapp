.class public LX/10a;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# static fields
.field public static final A0N:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/12j;

.field public final A06:LX/0b7;

.field public final A07:LX/08a;

.field public final A08:LX/0gu;

.field public final A09:LX/13J;

.field public final A0A:LX/0jG;

.field public final A0B:LX/10c;

.field public final A0C:LX/0aa;

.field public final A0D:LX/0GG;

.field public final A0E:LX/09I;

.field public final A0F:LX/08b;

.field public final A0G:LX/0dz;

.field public final A0H:LX/13b;

.field public final A0I:LX/13c;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/0b6;

.field public final A0M:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "add"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "demote"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "modify"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "remove"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "revoke"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "promote"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "linked_group_demote"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "linked_group_promote"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "revoked_membership_requests"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    sput-object v0, LX/10a;->A0N:Ljava/util/HashSet;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xd1

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/10a;->A04:LX/00y;

    .line 17
    const/16 v0, 0xa0

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08s;

    .line 25
    iput-object v0, p0, LX/10a;->A0M:LX/08s;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08a;

    .line 35
    iput-object v0, p0, LX/10a;->A07:LX/08a;

    .line 37
    const/16 v0, 0x6d

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08b;

    .line 45
    iput-object v0, p0, LX/10a;->A0F:LX/08b;

    .line 47
    const/16 v0, 0x414

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0GG;

    .line 55
    iput-object v0, p0, LX/10a;->A0D:LX/0GG;

    .line 57
    const/16 v0, 0xf6

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/09I;

    .line 65
    iput-object v0, p0, LX/10a;->A0E:LX/09I;

    .line 67
    const/16 v1, 0xdea

    .line 69
    new-instance v0, LX/05a;

    .line 71
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 74
    iput-object v0, p0, LX/10a;->A0J:LX/00y;

    .line 76
    const/16 v0, 0xd52

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0b6;

    .line 84
    iput-object v0, p0, LX/10a;->A0L:LX/0b6;

    .line 86
    const/16 v0, 0xd62

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0b7;

    .line 94
    iput-object v0, p0, LX/10a;->A06:LX/0b7;

    .line 96
    const/16 v0, 0xdf1

    .line 98
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0gu;

    .line 104
    iput-object v0, p0, LX/10a;->A08:LX/0gu;

    .line 106
    const/16 v0, 0xbaf

    .line 108
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/10c;

    .line 114
    iput-object v0, p0, LX/10a;->A0B:LX/10c;

    .line 116
    const/16 v0, 0xbae

    .line 118
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0aa;

    .line 124
    iput-object v0, p0, LX/10a;->A0C:LX/0aa;

    .line 126
    const/16 v0, 0xb58

    .line 128
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/12j;

    .line 134
    iput-object v0, p0, LX/10a;->A05:LX/12j;

    .line 136
    const/16 v0, 0xdfd

    .line 138
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0jG;

    .line 144
    iput-object v0, p0, LX/10a;->A0A:LX/0jG;

    .line 146
    const/16 v0, 0x13f8

    .line 148
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/13b;

    .line 154
    iput-object v0, p0, LX/10a;->A0H:LX/13b;

    .line 156
    const/16 v0, 0x16eb

    .line 158
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/13c;

    .line 164
    iput-object v0, p0, LX/10a;->A0I:LX/13c;

    .line 166
    const/16 v0, 0xb56

    .line 168
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/10a;->A00:LX/00y;

    .line 174
    const/16 v0, 0x10e3

    .line 176
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0dz;

    .line 182
    iput-object v0, p0, LX/10a;->A0G:LX/0dz;

    .line 184
    const/16 v0, 0xb60

    .line 186
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/10a;->A03:LX/00y;

    .line 192
    const/16 v0, 0xe1a

    .line 194
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/13J;

    .line 200
    iput-object v0, p0, LX/10a;->A09:LX/13J;

    .line 202
    const/16 v0, 0xde4

    .line 204
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/10a;->A0K:LX/00y;

    .line 210
    const/16 v0, 0xbd6

    .line 212
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/10a;->A02:LX/00y;

    .line 218
    const v1, 0xc224

    .line 221
    new-instance v0, LX/05a;

    .line 223
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 226
    iput-object v0, p0, LX/10a;->A01:LX/00y;

    .line 228
    return-void
.end method

.method public static A02(LX/0WX;I)LX/CGW;
    .registers 9

    .line 0
    const-class v1, LX/1aw;

    .line 2
    const-string v0, "jid"

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    const-string v2, ""

    .line 12
    :try_start_c
    const-string/jumbo v1, "subject"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4
    :try_end_14
    .catch LX/Ij3; {:try_start_c .. :try_end_14} :catch_21

    .line 20
    :try_start_14
    const-string/jumbo v1, "subject_ts"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    int-to-long v6, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 31
    mul-long/2addr v6, v0

    .line 32
    goto :goto_2c
    :try_end_21
    .catch LX/Ij3; {:try_start_14 .. :try_end_21} :catch_24

    .line 33
    :catch_21
    move-exception v1

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_25

    .line 36
    :catch_24
    move-exception v1

    .line 37
    :goto_25
    const-string v0, "GroupNotificationHandler/cannot get group subject from notification"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    :goto_2c
    if-eqz v3, :cond_3e

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    if-nez v4, :cond_37

    .line 54
    move-object v4, v2

    .line 55
    :cond_37
    new-instance v2, LX/CGW;

    .line 57
    move v5, p1

    .line 58
    invoke-direct/range {v2 .. v7}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public static A03(LX/0WX;I)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    const-string v0, "group"

    .line 7
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WX;

    .line 27
    invoke-static {v0, p1}, LX/10a;->A02(LX/0WX;I)LX/CGW;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_f

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v2
.end method

.method private A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V
    .registers 12

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "GroupNotificationHandler/handleReportToAdminStatusChange: groupJid is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/10a;->A0B:LX/10c;

    .line 10
    iget-object v0, v3, LX/10c;->A0q:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C0i;

    .line 18
    iget-object v1, v0, LX/C0i;->A00:LX/08a;

    .line 20
    const/16 v0, 0xe6f

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, v3, LX/10c;->A10:LX/0b6;

    .line 30
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 32
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/C8n;

    .line 38
    iget-object v4, v2, LX/C8n;->A0B:LX/00x;

    .line 40
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00Y;

    .line 46
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xd66

    .line 52
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00Y;

    .line 62
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x18e0

    .line 68
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v2, LX/C8n;->A05:LX/00x;

    .line 74
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0b7;

    .line 80
    invoke-virtual {v0, p1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v2, LX/0xl;->A0D:LX/13a;

    .line 86
    iget-boolean v0, v1, LX/13a;->A19:Z

    .line 88
    if-eq v0, p5, :cond_72

    .line 90
    iput-boolean p5, v1, LX/13a;->A19:Z

    .line 92
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0wr;

    .line 100
    invoke-virtual {v0, v2}, LX/0wr;->A0b(LX/0xl;)V

    .line 103
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0wH;

    .line 111
    invoke-virtual {v0, v2}, LX/0wH;->A0O(LX/0xl;)V

    .line 114
    :cond_72
    const-string v1, "GroupChatManager/onReportToAdminStatusChange/gjid="

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    iget-object v1, v3, LX/10c;->A1U:LX/0gB;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, p1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x8d

    .line 140
    if-eqz p5, :cond_90

    .line 142
    const/16 v0, 0x8c

    .line 144
    :cond_90
    new-instance v1, LX/1f3;

    .line 146
    invoke-direct {v1, v2, v0, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 149
    invoke-virtual {v1, p2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 152
    const/16 v0, 0xbd3

    .line 154
    invoke-virtual {v3, v0, v1}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method private A05(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget-object v1, p0, LX/10a;->A0B:LX/10c;

    .line 10
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/10c;->A12(Ljava/util/Map;)V

    .line 17
    :cond_11
    return-void
.end method

.method private A06(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    if-eqz p2, :cond_1a

    .line 8
    iget-object v0, p0, LX/10a;->A06:LX/0b7;

    .line 10
    invoke-virtual {v0, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/13e;->A01(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/10a;->A0L:LX/0b6;

    .line 23
    invoke-virtual {v0, v1}, LX/0b6;->A0b(LX/0xl;)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 66

    .line 286167
    move-object/from16 v2, p0

    iget-object v0, v2, LX/104;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 286168
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 286169
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    .line 286170
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v0

    .line 286171
    const-class v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v1, "participant_pn"

    .line 286172
    invoke-virtual {v4, v8, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 286173
    invoke-direct {v2, v7, v9}, LX/10a;->A05(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 286174
    iget-object v3, v2, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 286175
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 286176
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v3

    .line 286177
    iget-object v10, v2, LX/10a;->A07:LX/08a;

    const/16 v1, 0x36fe

    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 286178
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v5

    .line 286179
    iget-object v6, v5, LX/0WX;->A00:Ljava/lang/String;

    .line 286180
    if-eqz v3, :cond_40

    .line 286181
    iget-object v1, v2, LX/10a;->A0I:LX/13c;

    invoke-virtual {v1, v3, v4}, LX/13c;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0WX;)V

    .line 286182
    :cond_40
    const-string v14, "create"

    invoke-static {v5, v14}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 286183
    iget-object v11, v2, LX/10a;->A0I:LX/13c;

    .line 286184
    const-string v6, "participant"

    .line 286185
    :try_start_4c
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v1

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286186
    invoke-virtual {v11, v4}, LX/13c;->A03(LX/0WX;)V

    .line 286187
    invoke-virtual {v1}, LX/0WX;->A0D()LX/0WX;

    move-result-object v12

    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286188
    const-string v5, "creator"

    const-string v1, "creator_username"

    invoke-static {v12, v11, v5, v1}, LX/13c;->A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V

    .line 286189
    const-string v5, "s_o"

    const-string v1, "s_o_username"

    invoke-static {v12, v11, v5, v1}, LX/13c;->A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V

    .line 286190
    invoke-static {v12, v11, v6}, LX/13c;->A00(LX/0WX;LX/13c;Ljava/lang/String;)V

    .line 286191
    const-string v1, "description"

    invoke-virtual {v12, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    if-eqz v5, :cond_7f

    const-string v1, "participant_username"

    invoke-static {v5, v11, v6, v1}, LX/13c;->A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/05v;->A00:LX/05v;

    goto/16 :goto_130

    :cond_7f
    const/4 v5, 0x0

    goto/16 :goto_130
    :try_end_82
    .catchall {:try_start_4c .. :try_end_82} :catchall_12a

    .line 286192
    :cond_82
    sget-object v1, LX/10a;->A0N:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 286193
    iget-object v6, v2, LX/10a;->A0I:LX/13c;

    .line 286194
    :try_start_8c
    invoke-virtual {v6, v4}, LX/13c;->A03(LX/0WX;)V

    .line 286195
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    const-string v1, "participant"

    invoke-static {v5, v6, v1}, LX/13c;->A00(LX/0WX;LX/13c;Ljava/lang/String;)V

    .line 286196
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 286197
    goto :goto_a4
    :try_end_9e
    .catchall {:try_start_8c .. :try_end_9e} :catchall_9e

    .line 286198
    :catchall_9e
    move-exception v1

    .line 286199
    new-instance v5, LX/0Df;

    invoke-direct {v5, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 286200
    :goto_a4
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto/16 :goto_134

    .line 286201
    :cond_aa
    const-string v1, "created_membership_requests"

    invoke-static {v5, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 286202
    iget-object v6, v2, LX/10a;->A0I:LX/13c;

    .line 286203
    :try_start_b4
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286204
    invoke-virtual {v6, v4}, LX/13c;->A03(LX/0WX;)V

    .line 286205
    const-string v1, "requested_user"

    invoke-static {v5, v6, v1}, LX/13c;->A00(LX/0WX;LX/13c;Ljava/lang/String;)V

    .line 286206
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 286207
    goto :goto_cc
    :try_end_c6
    .catchall {:try_start_b4 .. :try_end_c6} :catchall_c6

    .line 286208
    :catchall_c6
    move-exception v1

    .line 286209
    new-instance v5, LX/0Df;

    invoke-direct {v5, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 286210
    :goto_cc
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_134

    .line 286211
    :cond_d1
    const-string/jumbo v1, "subject"

    invoke-static {v5, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 286212
    iget-object v11, v2, LX/10a;->A0I:LX/13c;

    .line 286213
    :try_start_dc
    invoke-virtual {v11, v4}, LX/13c;->A03(LX/0WX;)V

    .line 286214
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    const-string v5, "s_o"

    const-string v1, "s_o_username"

    invoke-static {v6, v11, v5, v1}, LX/13c;->A01(LX/0WX;LX/13c;Ljava/lang/String;Ljava/lang/String;)V

    .line 286215
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 286216
    goto :goto_f6
    :try_end_f0
    .catchall {:try_start_dc .. :try_end_f0} :catchall_f0

    .line 286217
    :catchall_f0
    move-exception v1

    .line 286218
    new-instance v5, LX/0Df;

    invoke-direct {v5, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 286219
    :goto_f6
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_134

    .line 286220
    :cond_fb
    const-string v1, "reports"

    invoke-static {v5, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    .line 286221
    iget-object v6, v2, LX/10a;->A0I:LX/13c;

    if-eqz v1, :cond_126

    .line 286222
    :try_start_105
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v1

    invoke-virtual {v1}, LX/0WX;->A0D()LX/0WX;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 286223
    invoke-virtual {v6, v4}, LX/13c;->A03(LX/0WX;)V

    .line 286224
    const-string v1, "reporter"

    invoke-static {v5, v6, v1}, LX/13c;->A00(LX/0WX;LX/13c;Ljava/lang/String;)V

    .line 286225
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 286226
    goto :goto_121
    :try_end_11b
    .catchall {:try_start_105 .. :try_end_11b} :catchall_11b

    .line 286227
    :catchall_11b
    move-exception v1

    .line 286228
    new-instance v5, LX/0Df;

    invoke-direct {v5, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 286229
    :goto_121
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_134

    .line 286230
    :cond_126
    invoke-virtual {v6, v4}, LX/13c;->A03(LX/0WX;)V

    goto :goto_13b

    .line 286231
    :catchall_12a
    move-exception v1

    .line 286232
    new-instance v5, LX/0Df;

    invoke-direct {v5, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 286233
    :goto_130
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_134
    if-eqz v5, :cond_13b

    const-string v1, "GroupNotificationUsernameParser"

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286234
    :cond_13b
    :goto_13b
    invoke-virtual {v4}, LX/0WX;->A0D()LX/0WX;

    move-result-object v1

    .line 286235
    invoke-static {v1, v14}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 286236
    iget-object v13, v2, LX/10a;->A0H:LX/13b;

    .line 286237
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286238
    const-string v1, "participant"

    .line 286239
    const-string v5, "participant_country_code"

    .line 286240
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v6, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    .line 286241
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286242
    if-eqz v1, :cond_14d2

    invoke-static {v1}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_161
    if-eqz v11, :cond_16d

    if-eqz v5, :cond_16d

    .line 286243
    new-instance v1, LX/EAa;

    invoke-direct {v1, v5}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 286244
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286245
    :cond_16d
    invoke-virtual {v4, v14}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    if-eqz v5, :cond_19a

    .line 286246
    const-string v1, "group"

    invoke-virtual {v5, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v11

    if-eqz v11, :cond_19a

    .line 286247
    const-string v1, "creator"

    const-string v5, "creator_country_code"

    .line 286248
    invoke-virtual {v11, v6, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    .line 286249
    const/4 v1, 0x0

    invoke-virtual {v11, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286250
    if-eqz v1, :cond_14cf

    invoke-static {v1}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_18e
    if-eqz v6, :cond_19a

    if-eqz v5, :cond_19a

    .line 286251
    new-instance v1, LX/EAa;

    invoke-direct {v1, v5}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 286252
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286253
    :cond_19a
    iget-object v1, v13, LX/13b;->A01:LX/024;

    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/3Wf;

    invoke-direct {v6, v12, v13, v5, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 286254
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 286255
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 286256
    invoke-static {v1, v5, v6, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 286257
    :cond_1ae
    const-string v1, "create"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1f7

    iget-object v1, v2, LX/10a;->A0J:LX/00y;

    .line 286258
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8q;

    invoke-virtual {v1, v3}, LX/C8q;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 286259
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286260
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286261
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v5

    .line 286262
    const/16 v1, 0x4ff

    invoke-static {v5, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ga;

    .line 286263
    const-string v1, "remove"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14a7

    .line 286264
    invoke-static {v5, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 286265
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_14a7

    iget-object v5, v2, LX/10a;->A0E:LX/09I;

    .line 286266
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_14a7

    .line 286267
    :cond_1f7
    const-string/jumbo v1, "t"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v1, v5, v6}, LX/0WX;->A08(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v11, 0x3e8

    mul-long v16, v16, v11

    cmp-long v1, v16, v5

    if-nez v1, :cond_20e

    .line 286268
    iget-object v1, v2, LX/10a;->A0M:LX/08s;

    .line 286269
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    move-result-wide v16

    .line 286270
    :cond_20e
    const-string v1, "add"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_260

    .line 286271
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286272
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286273
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v4

    .line 286274
    const/16 v1, 0x4ff

    invoke-static {v4, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ga;

    .line 286275
    invoke-static {v1, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 286276
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23b

    if-nez v3, :cond_23c

    .line 286277
    const-string v0, "GroupNotificationHandler/handleAdd: gjid is null"

    .line 286278
    :goto_238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286279
    :cond_23b
    return-void

    .line 286280
    :cond_23c
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v5}, LX/10c;->A19()Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 286281
    const-string v1, "GroupNotificationHandler/handleAdd"

    new-instance v4, LX/0L1;

    invoke-direct {v4, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 286282
    const-string v3, "reason"

    .line 286283
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 286284
    const/4 v0, 0x1

    .line 286285
    invoke-virtual {v2, v0}, LX/104;->A07(Z)LX/CFi;

    move-result-object v6

    .line 286286
    move-wide/from16 v9, v16

    invoke-virtual/range {v5 .. v10}, LX/10c;->A0z(LX/CFi;Ljava/lang/String;Ljava/util/Map;J)V

    .line 286287
    invoke-virtual {v4}, LX/0L1;->A02()J

    return-void

    .line 286288
    :cond_260
    if-eqz v13, :cond_28f

    .line 286289
    instance-of v8, v3, LX/U1Y;

    .line 286290
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286291
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286292
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    .line 286293
    const/16 v1, 0x4ff

    invoke-static {v3, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ga;

    .line 286294
    invoke-virtual {v0}, LX/0WX;->A0D()LX/0WX;

    move-result-object v1

    .line 286295
    const-string/jumbo v4, "type"

    const-string v3, ""

    invoke-virtual {v0, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286296
    const-string v4, "group"

    invoke-static {v1, v4}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23b

    goto/16 :goto_14d5

    .line 286297
    :cond_28f
    const-string v1, "delete"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c2

    .line 286298
    const-string v1, "reason"

    .line 286299
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286300
    const-string v0, "delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const/4 v1, 0x1

    .line 286301
    :cond_2a7
    :goto_2a7
    iget-object v7, v2, LX/10a;->A0B:LX/10c;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    .line 286302
    if-nez v4, :cond_2c8

    const-string v0, "groupmgr/onGroupDelete stanzaMetadata is null"

    goto :goto_238

    .line 286303
    :cond_2b3
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bd

    const/4 v1, 0x2

    goto :goto_2a7

    .line 286304
    :cond_2bd
    const-string v0, "deactivate_general_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a7

    const/4 v1, 0x3

    goto :goto_2a7

    .line 286305
    :cond_2c8
    const-string v2, "groupmgr/onGroupDelete "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286306
    iget-object v0, v4, LX/CFi;->A02:LX/0DP;

    .line 286307
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v10

    .line 286308
    if-eqz v10, :cond_2115

    .line 286309
    iget-object v0, v7, LX/10c;->A1X:LX/0j9;

    .line 286310
    iget-object v0, v0, LX/0j9;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 286311
    if-nez v0, :cond_327

    .line 286312
    iget-object v0, v7, LX/10c;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v10}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v2

    if-eqz v2, :cond_2115

    .line 286313
    iget-object v0, v7, LX/10c;->A1C:LX/0gu;

    .line 286314
    invoke-virtual {v0, v2}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 286315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_308
    :goto_308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_321

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 286316
    move-object v0, v2

    check-cast v0, LX/CGW;

    .line 286317
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 286318
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 286319
    if-eqz v0, :cond_308

    .line 286320
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_308

    .line 286321
    :cond_321
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2115

    .line 286322
    :cond_327
    const/4 v12, 0x2

    if-ne v1, v12, :cond_33c

    .line 286323
    iget-object v1, v7, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v1, v10}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    const/4 v14, 0x0

    const/4 v11, 0x3

    if-eq v0, v8, :cond_16cd

    if-eq v0, v11, :cond_2115

    .line 286324
    const-string v0, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286325
    const/4 v1, 0x0

    .line 286326
    :cond_33c
    invoke-static {v7, v10}, LX/10c;->A0C(LX/10c;LX/1aw;)V

    .line 286327
    invoke-virtual {v4}, LX/CFi;->A01()V

    .line 286328
    const/4 v15, 0x3

    if-ne v1, v8, :cond_3ba

    .line 286329
    iget-object v14, v7, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v14, v10}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-eq v0, v8, :cond_378

    .line 286330
    iget-object v13, v7, LX/10c;->A1I:LX/12n;

    iget-object v0, v7, LX/10c;->A1U:LX/0gB;

    .line 286331
    invoke-virtual {v0, v10, v8}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 286332
    iget-object v1, v7, LX/10c;->A14:LX/0XU;

    iget-object v0, v7, LX/10c;->A0C:LX/00y;

    .line 286333
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v10}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v0

    .line 286334
    invoke-virtual {v1, v0}, LX/0XU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v5

    .line 286335
    const/16 v3, 0x57

    .line 286336
    new-instance v2, LX/BSX;

    move-wide/from16 v0, v16

    invoke-direct {v2, v11, v3, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 286337
    iput-object v5, v2, LX/BSX;->A00:Ljava/lang/String;

    .line 286338
    invoke-virtual {v2, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286339
    invoke-virtual {v13, v2, v12}, LX/12n;->BaT(LX/1AZ;I)V

    .line 286340
    :cond_378
    invoke-virtual {v14, v10}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-ne v0, v8, :cond_39a

    .line 286341
    iget-object v0, v7, LX/10c;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v10}, LX/0gs;->A0P(LX/1aw;)V

    .line 286342
    const-string v1, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286343
    :cond_39a
    invoke-virtual {v14, v10}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v15, :cond_3be

    .line 286344
    const/4 v0, 0x6

    if-ne v1, v0, :cond_23b

    .line 286345
    :cond_3a3
    invoke-static {v7, v10}, LX/10c;->A0B(LX/10c;LX/1aw;)V

    .line 286346
    const/16 v3, 0xa8

    new-instance v0, LX/U5Y;

    move-object v1, v6

    move-object v2, v4

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 286347
    invoke-virtual {v0, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286348
    iget-object v2, v7, LX/10c;->A1I:LX/12n;

    const/16 v1, 0xbcc

    goto/16 :goto_7f7

    :cond_3ba
    if-eq v1, v15, :cond_3a3

    .line 286349
    if-nez v1, :cond_23b

    .line 286350
    :cond_3be
    invoke-static {v7, v10}, LX/10c;->A0B(LX/10c;LX/1aw;)V

    return-void

    .line 286351
    :cond_3c2
    const-string v1, "demote"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f5

    .line 286352
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286353
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286354
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    .line 286355
    const/16 v1, 0x4ff

    invoke-static {v3, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ga;

    .line 286356
    invoke-static {v1, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 286357
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23b

    .line 286358
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    const/4 v0, 0x1

    .line 286359
    invoke-virtual {v2, v0}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286360
    if-nez v2, :cond_17a8

    const-string v0, "groupmgr/onGroupDemoteUsers stanzaMetadata is null"

    goto/16 :goto_238

    .line 286361
    :cond_3f5
    const-string v1, "linked_group_demote"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_421

    .line 286362
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286363
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286364
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v4

    .line 286365
    const/16 v1, 0x4ff

    invoke-static {v4, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ga;

    .line 286366
    invoke-static {v1, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 286367
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23b

    if-nez v3, :cond_6d6

    .line 286368
    const-string v0, "GroupNotificationHandler/handleCommunityAdminDemotionMessage/ announcement group jid is null"

    goto/16 :goto_238

    .line 286369
    :cond_421
    const-string v1, "modify"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46c

    .line 286370
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286371
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286372
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    .line 286373
    const/16 v1, 0x4ff

    invoke-static {v3, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ga;

    .line 286374
    invoke-static {v1, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 286375
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23b

    .line 286376
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    .line 286377
    iget-object v12, v0, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286378
    iget-object v10, v0, LX/MAI;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 286379
    if-nez v9, :cond_45f

    .line 286380
    const-string v0, "GroupNotificationHandler/handleModify: participant is null"

    goto/16 :goto_238

    .line 286381
    :cond_45f
    iget-object v8, v2, LX/10a;->A0B:LX/10c;

    .line 286382
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/104;->A07(Z)LX/CFi;

    move-result-object v0

    .line 286383
    if-nez v0, :cond_231c

    const-string v0, "groupmgr/onGroupParticipantChangedNumber stanzaMetadata is null"

    goto/16 :goto_238

    .line 286384
    :cond_46c
    const-string v1, "promote"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_609

    .line 286385
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286386
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286387
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    .line 286388
    const/16 v1, 0x4ff

    invoke-static {v3, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ga;

    .line 286389
    invoke-static {v1, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 286390
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23b

    .line 286391
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    const/4 v0, 0x1

    .line 286392
    invoke-virtual {v2, v0}, LX/104;->A07(Z)LX/CFi;

    move-result-object v0

    .line 286393
    if-nez v0, :cond_49f

    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadata is null"

    goto/16 :goto_238

    .line 286394
    :cond_49f
    const-string v1, "groupmgr/onGroupPromoteUsers stanzaMetadataId:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286395
    iget-object v1, v0, LX/CFi;->A05:Ljava/lang/String;

    .line 286396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286397
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286398
    iget-object v1, v0, LX/CFi;->A02:LX/0DP;

    .line 286399
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v3

    .line 286400
    if-eqz v3, :cond_2447

    .line 286401
    iget-object v1, v4, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v1, v3}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    move-result-object v10

    .line 286402
    iget-object v12, v4, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v12, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v7, v1, :cond_4d7

    const/16 v18, 0x1

    if-ne v7, v5, :cond_4d9

    :cond_4d7
    const/16 v18, 0x0

    .line 286403
    :cond_4d9
    iget-object v1, v4, LX/10c;->A0U:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8q;

    .line 286404
    iget-object v1, v1, LX/C8q;->A03:LX/0GG;

    invoke-virtual {v1, v3}, LX/0GG;->A0d(LX/0DP;)Z

    move-result v15

    .line 286405
    iget-object v1, v4, LX/10c;->A0o:LX/00y;

    .line 286406
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Av;

    .line 286407
    const/4 v11, 0x0

    invoke-virtual {v1, v13, v6, v6}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 286408
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286409
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 286410
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_505
    :goto_505
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MAI;

    .line 286411
    iget-object v2, v13, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286412
    invoke-virtual {v13}, LX/MAI;->A00()Z

    move-result v1

    if-eqz v1, :cond_548

    .line 286413
    iget-object v1, v13, LX/MAI;->A01:LX/0Dh;

    .line 286414
    :goto_51b
    invoke-static {v4, v2, v10, v5}, LX/10c;->A02(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;I)LX/0jC;

    move-result-object v13

    if-eqz v15, :cond_523

    if-nez v1, :cond_528

    .line 286415
    :cond_523
    invoke-static {v4, v2, v10, v5}, LX/10c;->A0I(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;I)V

    if-eqz v15, :cond_531

    .line 286416
    :cond_528
    invoke-static {v4, v1, v10, v5}, LX/10c;->A02(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;I)LX/0jC;

    move-result-object v1

    if-eqz v1, :cond_531

    .line 286417
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286418
    :cond_531
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286419
    iget-object v1, v4, LX/10c;->A1O:LX/09I;

    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_505

    .line 286420
    invoke-static {v12, v3, v11}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v2

    .line 286421
    if-eqz v2, :cond_546

    .line 286422
    sget-object v1, LX/0ej;->A03:LX/0ej;

    .line 286423
    iput-object v1, v2, LX/0ec;->A0n:LX/0ej;

    .line 286424
    :cond_546
    const/4 v6, 0x1

    goto :goto_505

    .line 286425
    :cond_548
    const/4 v1, 0x0

    goto :goto_51b

    .line 286426
    :cond_54a
    if-eqz v15, :cond_55e

    .line 286427
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55d

    .line 286428
    iget-object v1, v4, LX/10c;->A0n:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31y;

    invoke-virtual {v1, v10, v9}, LX/31y;->A02(LX/1fX;Ljava/util/List;)V

    :cond_55d
    move-object v9, v8

    .line 286429
    :cond_55e
    invoke-virtual {v4, v3, v9}, LX/10c;->A0m(LX/0qn;Ljava/util/List;)V

    .line 286430
    iget-object v1, v4, LX/10c;->A11:LX/0b7;

    invoke-virtual {v1, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v11

    if-eqz v6, :cond_604

    .line 286431
    iget-object v1, v4, LX/10c;->A0Z:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07p;

    .line 286432
    sget-object v8, LX/0Ld;->A03:LX/0Ld;

    const/16 v2, 0x14

    new-instance v1, LX/CTM;

    invoke-direct {v1, v3, v2}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 286433
    invoke-static {v9, v8, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 286434
    if-eqz v11, :cond_5b2

    .line 286435
    invoke-virtual {v11}, LX/0xl;->A06()LX/13i;

    move-result-object v1

    .line 286436
    iget-object v1, v1, LX/13i;->A00:LX/13a;

    iget-boolean v1, v1, LX/13a;->A0x:Z

    .line 286437
    if-eqz v1, :cond_5b2

    .line 286438
    invoke-virtual {v10}, LX/1fX;->A07()I

    move-result v8

    .line 286439
    if-eq v7, v5, :cond_5b4

    .line 286440
    iget-object v2, v4, LX/10c;->A1A:LX/08a;

    const/16 v1, 0x3a6

    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    move-result v1

    if-lt v8, v1, :cond_5b2

    const/16 v1, 0x79a

    .line 286441
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    move-result v1

    if-gt v8, v1, :cond_5b2

    .line 286442
    iget-object v1, v4, LX/10c;->A0r:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ghd;

    .line 286443
    iget-object v1, v2, LX/Ghd;->A00:LX/0gB;

    .line 286444
    invoke-virtual {v1, v3, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v1

    .line 286445
    invoke-virtual {v2, v1}, LX/Ghd;->A00(LX/1dJ;)V

    .line 286446
    :cond_5b2
    if-ne v7, v5, :cond_5bf

    .line 286447
    :cond_5b4
    iget-object v1, v4, LX/10c;->A0K:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v1, v3}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1aw;)V

    :cond_5bf
    if-eqz v18, :cond_604

    .line 286448
    iget-object v7, v4, LX/10c;->A1I:LX/12n;

    .line 286449
    iget-object v5, v0, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286450
    iget-object v2, v4, LX/10c;->A1O:LX/09I;

    .line 286451
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v4, LX/10c;->A1A:LX/08a;

    const/16 v24, 0xf

    const/16 v21, 0x0

    .line 286452
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-wide/from16 v25, v16

    invoke-static/range {v18 .. v26}, LX/1f3;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1fX;LX/CFi;Ljava/util/List;IJ)LX/1f3;

    move-result-object v2

    const/4 v1, 0x2

    .line 286453
    invoke-virtual {v7, v2, v1}, LX/12n;->BaT(LX/1AZ;I)V

    .line 286454
    :goto_5e7
    invoke-virtual {v0}, LX/CFi;->A01()V

    .line 286455
    if-eqz v6, :cond_23b

    if-eqz v11, :cond_23b

    .line 286456
    invoke-virtual {v11}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 286457
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 286458
    if-eqz v0, :cond_23b

    .line 286459
    iget-object v0, v4, LX/10c;->A0X:LX/00y;

    .line 286460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3du;

    .line 286461
    invoke-virtual {v0, v3}, LX/3du;->A00(LX/1aw;)V

    return-void

    .line 286462
    :cond_604
    const/4 v1, 0x5

    .line 286463
    invoke-virtual {v4, v1, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    goto :goto_5e7

    .line 286464
    :cond_609
    const-string v1, "linked_group_promote"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_714

    .line 286465
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286466
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286467
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v4

    .line 286468
    const/16 v1, 0x4ff

    invoke-static {v4, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ga;

    .line 286469
    invoke-static {v1, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 286470
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23b

    if-nez v3, :cond_635

    .line 286471
    const-string v0, "GroupNotificationHandler/handleCommunityAdminPromotionMessage/ announcement group jid is null"

    goto/16 :goto_238

    .line 286472
    :cond_635
    iget-object v0, v2, LX/10a;->A0D:LX/0GG;

    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23b

    .line 286473
    iget-object v1, v2, LX/10a;->A0B:LX/10c;

    const/4 v8, 0x0

    .line 286474
    invoke-virtual {v2, v8}, LX/104;->A07(Z)LX/CFi;

    move-result-object v7

    .line 286475
    if-nez v7, :cond_64b

    const-string v0, "groupmgr/addCAdminPromotionMessageToAnnouncementGroup stanzaMetadata is null"

    goto/16 :goto_6ea

    .line 286476
    :cond_64b
    iget-object v9, v1, LX/10c;->A0C:LX/00y;

    .line 286477
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v6

    if-eqz v6, :cond_66e

    .line 286478
    iget-object v4, v1, LX/10c;->A1O:LX/09I;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_66e

    .line 286479
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    .line 286480
    invoke-virtual {v0, v6, v8}, LX/0gs;->A0T(LX/1aw;Z)V

    .line 286481
    :cond_66e
    iget-object v0, v1, LX/10c;->A0o:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    .line 286482
    invoke-virtual {v0, v5, v8, v8}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 286483
    iget-object v8, v1, LX/10c;->A1I:LX/12n;

    .line 286484
    iget-object v9, v7, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286485
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LX/10c;->A1O:LX/09I;

    iget-object v0, v1, LX/10c;->A1A:LX/08a;

    const/16 v24, 0x51

    goto :goto_6bf

    .line 286486
    :cond_68d
    iget-object v4, v1, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v4, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_6a1

    iget-object v6, v1, LX/10c;->A1O:LX/09I;

    .line 286487
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v6, v4}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6ed

    .line 286488
    :cond_6a1
    iget-object v4, v1, LX/10c;->A0o:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Av;

    .line 286489
    invoke-virtual {v4, v5, v0, v0}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 286490
    iget-object v8, v1, LX/10c;->A1I:LX/12n;

    .line 286491
    iget-object v9, v7, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286492
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LX/10c;->A1O:LX/09I;

    iget-object v0, v1, LX/10c;->A1A:LX/08a;

    const/16 v24, 0x52

    :goto_6bf
    const/16 v21, 0x0

    .line 286493
    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-wide/from16 v25, v16

    invoke-static/range {v18 .. v26}, LX/1f3;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1fX;LX/CFi;Ljava/util/List;IJ)LX/1f3;

    move-result-object v1

    const/4 v0, 0x2

    .line 286494
    invoke-virtual {v8, v1, v0}, LX/12n;->BaT(LX/1AZ;I)V

    goto :goto_6ed

    .line 286495
    :cond_6d6
    iget-object v0, v2, LX/10a;->A0D:LX/0GG;

    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23b

    .line 286496
    iget-object v1, v2, LX/10a;->A0B:LX/10c;

    const/4 v0, 0x0

    .line 286497
    invoke-virtual {v2, v0}, LX/104;->A07(Z)LX/CFi;

    move-result-object v7

    .line 286498
    if-nez v7, :cond_68d

    const-string v0, "groupmgr/addCAdminDemotionMessageToAnnouncementGroup stanzaMetadata is null"

    :goto_6ea
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286499
    :cond_6ed
    :goto_6ed
    iget-object v1, v2, LX/10a;->A0E:LX/09I;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 286500
    iget-object v0, v2, LX/10a;->A00:LX/00y;

    .line 286501
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v5

    if-eqz v5, :cond_23b

    .line 286502
    iget-object v4, v2, LX/10a;->A0F:LX/08b;

    const/16 v1, 0xd

    new-instance v0, LX/3RL;

    invoke-direct {v0, v3, v5, v2, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 286503
    :cond_714
    const-string v1, "remove"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_762

    .line 286504
    iget-object v1, v2, LX/10a;->A04:LX/00y;

    .line 286505
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 286506
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    move-result-object v4

    .line 286507
    const/16 v1, 0x4ff

    invoke-static {v4, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ga;

    .line 286508
    const-string/jumbo v1, "subject"

    .line 286509
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286510
    invoke-static {v5, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 286511
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23b

    if-nez v3, :cond_748

    .line 286512
    const-string v0, "GroupNotificationHandler/handleRemove: gjid is null"

    goto/16 :goto_238

    .line 286513
    :cond_748
    iget-object v3, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v3}, LX/10c;->A19()Z

    move-result v1

    if-eqz v1, :cond_23b

    .line 286514
    const-string v1, "reason"

    .line 286515
    invoke-virtual {v0, v1, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 286516
    const/4 v0, 0x1

    .line 286517
    invoke-virtual {v2, v0}, LX/104;->A07(Z)LX/CFi;

    move-result-object v5

    .line 286518
    move-object v4, v9

    move-wide/from16 v9, v16

    invoke-virtual/range {v3 .. v10}, LX/10c;->A0y(Lcom/whatsapp/infra/core/jid/UserJid;LX/CFi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 286519
    :cond_762
    const-string/jumbo v11, "subject"

    invoke-static {v0, v11}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79a

    .line 286520
    const-string v4, "s_t"

    .line 286521
    invoke-virtual {v0, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286522
    invoke-virtual {v0, v1, v4}, LX/0WX;->A09(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 286523
    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286524
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v4, "s_o"

    invoke-virtual {v0, v7, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286525
    const-string v4, "s_o_pn"

    .line 286526
    invoke-virtual {v0, v8, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v4, 0x1

    .line 286527
    invoke-virtual {v2, v4}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    .line 286528
    invoke-direct {v2, v8, v7}, LX/10a;->A05(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v4, :cond_190a

    .line 286529
    const-string v0, "GroupNotificationHandler/handleSubject/null stanzaMetadata"

    goto/16 :goto_238

    .line 286530
    :cond_79a
    const-string v1, "invite"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x1

    if-eqz v5, :cond_7fb

    .line 286531
    const-string v4, "code"

    .line 286532
    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286533
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286534
    if-eqz v2, :cond_1bb6

    .line 286535
    iget-object v0, v2, LX/CFi;->A02:LX/0DP;

    .line 286536
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 286537
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v3

    .line 286538
    if-eqz v3, :cond_1eb7

    if-eqz v4, :cond_1eb7

    .line 286539
    iget-object v0, v5, LX/10c;->A1g:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286540
    new-instance v1, LX/4WT;

    invoke-direct {v1, v3, v4}, LX/4WT;-><init>(LX/1aw;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 286541
    const/4 v7, 0x0

    const/16 v9, 0x15

    new-instance v0, LX/1f3;

    move-object v6, v0

    move-object v8, v2

    move-wide/from16 v10, v16

    invoke-direct/range {v6 .. v11}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 286542
    iget-wide v3, v2, LX/CFi;->A01:J

    .line 286543
    iput-wide v3, v0, LX/1AZ;->A0n:J

    .line 286544
    iget-object v1, v2, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286545
    invoke-virtual {v0, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286546
    const-string v3, "groupmgr/onGroupNewInviteCode/revoked stanzaMetadata="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286547
    iget-object v2, v5, LX/10c;->A1I:LX/12n;

    const/16 v1, 0xbcd

    .line 286548
    :goto_7f7
    invoke-virtual {v2, v0, v1}, LX/12n;->BaT(LX/1AZ;I)V

    return-void

    .line 286549
    :cond_7fb
    const-string v15, "description"

    invoke-static {v0, v15}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_81a

    .line 286550
    invoke-static {v4, v4}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    move-result-object v12

    .line 286551
    iget-object v9, v12, LX/13n;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v12, LX/13n;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v0, v9}, LX/10a;->A05(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 286552
    iget-object v7, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    .line 286553
    if-nez v4, :cond_202a

    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadata is null"

    goto/16 :goto_238

    .line 286554
    :cond_81a
    const-string v5, "locked"

    invoke-static {v0, v5}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_837

    .line 286555
    iget-object v6, v2, LX/10a;->A0B:LX/10c;

    .line 286556
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    const-string/jumbo v1, "threshold"

    .line 286557
    invoke-virtual {v0, v1, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    move-result v8

    .line 286558
    const/4 v5, 0x1

    .line 286559
    :goto_831
    if-nez v2, :cond_1bbe

    const-string v0, "groupmgr/onGroupRestrictModeToggled stanzaMetadata is null"

    goto/16 :goto_238

    .line 286560
    :cond_837
    const-string/jumbo v6, "unlocked"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_848

    .line 286561
    iget-object v6, v2, LX/10a;->A0B:LX/10c;

    .line 286562
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286563
    const/4 v8, 0x0

    goto :goto_831

    .line 286564
    :cond_848
    const-string v6, "announcement"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_858

    .line 286565
    const/4 v4, 0x1

    .line 286566
    :goto_851
    const-string v12, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    monitor-enter v2

    if-nez v3, :cond_1c9f

    goto/16 :goto_1c98

    .line 286567
    :cond_858
    const-string v6, "not_announcement"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_862

    .line 286568
    const/4 v4, 0x0

    goto :goto_851

    .line 286569
    :cond_862
    const-string v6, "no_frequently_forwarded"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_876

    .line 286570
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286571
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286572
    :goto_870
    if-nez v2, :cond_1dfe

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled stanzaMetadata is null"

    goto/16 :goto_238

    .line 286573
    :cond_876
    const-string v6, "frequently_forwarded_ok"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_886

    .line 286574
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286575
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286576
    const/4 v1, 0x0

    goto :goto_870

    .line 286577
    :cond_886
    const-string v6, "revoke"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8d9

    .line 286578
    const-string v3, "participant"

    invoke-virtual {v0, v3}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 286579
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 286580
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 286581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8a2
    :goto_8a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9be

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0WX;

    .line 286582
    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v9, v4, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    if-eqz v7, :cond_8a2

    .line 286583
    const-string v0, "phone_number"

    .line 286584
    invoke-virtual {v9, v8, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    .line 286585
    invoke-static {v7}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8c9

    if-eqz v4, :cond_8c9

    .line 286586
    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286587
    :cond_8c9
    const-string v0, "expiration"

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v0, v4, v5}, LX/0WX;->A08(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a2

    .line 286588
    :cond_8d9
    const-string v6, "not_ephemeral"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v12

    const/16 v6, 0x1be5

    if-eqz v12, :cond_8f8

    .line 286589
    invoke-virtual {v10, v6}, LX/00E;->A17(I)Z

    move-result v0

    .line 286590
    iget-object v6, v2, LX/10a;->A0B:LX/10c;

    .line 286591
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    if-eqz v0, :cond_2236

    .line 286592
    const/4 v11, 0x0

    .line 286593
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 286594
    :goto_8f2
    if-nez v4, :cond_9d5

    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger stanzaMetadata is null"

    goto/16 :goto_238

    .line 286595
    :cond_8f8
    const-string v12, "ephemeral"

    invoke-static {v0, v12}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_928

    .line 286596
    const-string v4, "expiration"

    .line 286597
    invoke-virtual {v0, v4}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286598
    invoke-virtual {v0, v3, v4}, LX/0WX;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 286599
    invoke-virtual {v10, v6}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_222e

    .line 286600
    const-string/jumbo v4, "trigger"

    invoke-virtual {v0, v4, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    move-result v8

    .line 286601
    iget-object v0, v2, LX/10a;->A0E:LX/09I;

    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    .line 286602
    iget-object v6, v2, LX/10a;->A0B:LX/10c;

    .line 286603
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 286604
    goto :goto_8f2

    .line 286605
    :cond_928
    const-string/jumbo v6, "suspended"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_946

    .line 286606
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    .line 286607
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    .line 286608
    const-string v3, "can_auto_file"

    .line 286609
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286610
    const/4 v0, 0x0

    if-eqz v2, :cond_942

    const/4 v0, 0x1

    .line 286611
    :cond_942
    invoke-virtual {v5, v4, v1, v0}, LX/10c;->A10(LX/CFi;ZZ)V

    return-void

    .line 286612
    :cond_946
    const-string/jumbo v6, "unsuspended"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_964

    .line 286613
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286614
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v3

    .line 286615
    const-string v2, "can_auto_file"

    .line 286616
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286617
    const/4 v0, 0x0

    if-eqz v1, :cond_960

    const/4 v0, 0x1

    .line 286618
    :cond_960
    invoke-virtual {v4, v3, v5, v0}, LX/10c;->A10(LX/CFi;ZZ)V

    return-void

    .line 286619
    :cond_964
    const-string v6, "link"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_bdf

    .line 286620
    if-nez v3, :cond_972

    const-string v0, "GroupNotificationHandler/handleGroupLinked: jidToNotify is null"

    goto/16 :goto_238

    .line 286621
    :cond_972
    const-string v5, "link_type"

    .line 286622
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286623
    const-string/jumbo v4, "sub_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_aa3

    .line 286624
    const/4 v4, 0x2

    .line 286625
    invoke-static {v0, v4}, LX/10a;->A03(LX/0WX;I)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 286626
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286627
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286628
    iget-object v0, v4, LX/10c;->A0O:LX/00y;

    .line 286629
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    .line 286630
    iget-object v0, v0, LX/4bc;->A00:LX/05b;

    .line 286631
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 286632
    check-cast v0, LX/0gB;

    .line 286633
    invoke-virtual {v0, v3, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 286634
    const/4 v12, 0x0

    .line 286635
    const/16 v13, 0x6e

    .line 286636
    new-instance v0, LX/BSq;

    move-object v10, v0

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 286637
    invoke-virtual {v0, v2}, LX/1f3;->A0p(LX/CFi;)V

    .line 286638
    invoke-virtual {v0, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286639
    invoke-virtual {v0, v5}, LX/BSz;->A0x(Ljava/util/Set;)V

    .line 286640
    iget-object v2, v4, LX/10c;->A1I:LX/12n;

    const/16 v1, 0xbc2

    goto/16 :goto_7f7

    .line 286641
    :cond_9be
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c9

    .line 286642
    iget-object v0, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v0, v6}, LX/10c;->A12(Ljava/util/Map;)V

    .line 286643
    :cond_9c9
    iget-object v8, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    .line 286644
    if-nez v4, :cond_1ec0

    const-string v0, "groupmgr/onGroupInvitesRevoked stanzaMetadata is null"

    goto/16 :goto_238

    .line 286645
    :cond_9d5
    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    if-gez v3, :cond_9fe

    const/4 v3, 0x0

    .line 286646
    :cond_9fe
    iget-object v0, v4, LX/CFi;->A02:LX/0DP;

    .line 286647
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v2

    .line 286648
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 286649
    iget-object v0, v6, LX/10c;->A0P:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByA;

    invoke-virtual {v0, v2, v3}, LX/ByA;->A00(LX/1aw;I)Z

    move-result v0

    if-eqz v0, :cond_2115

    .line 286650
    iget-object v1, v6, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v1, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v7

    .line 286651
    iget-object v0, v6, LX/10c;->A10:LX/0b6;

    invoke-virtual {v0, v2, v3}, LX/0b6;->A0m(LX/1aw;I)V

    if-eqz v7, :cond_23b

    .line 286652
    iget-object v0, v6, LX/10c;->A05:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10p;

    invoke-virtual {v0}, LX/10p;->A03()Z

    move-result v0

    if-eqz v0, :cond_a3f

    iget-object v0, v6, LX/10c;->A06:LX/00y;

    .line 286653
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22x;

    invoke-virtual {v0, v3}, LX/22x;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_a3f

    move v10, v3

    .line 286654
    :cond_a3f
    invoke-virtual {v7, v11, v8, v10}, LX/0ec;->A0p(Ljava/lang/Boolean;II)Z

    move-result v0

    if-eqz v0, :cond_a50

    .line 286655
    iget-object v0, v6, LX/10c;->A0H:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ccd;

    invoke-virtual {v0, v7}, LX/Ccd;->A00(LX/0ec;)V

    .line 286656
    :cond_a50
    invoke-virtual {v1, v7, v2}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 286657
    const/16 v19, 0x0

    .line 286658
    const/16 v21, 0x38

    new-instance v10, LX/BSc;

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-wide/from16 v22, v16

    invoke-direct/range {v18 .. v23}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 286659
    iget-wide v0, v4, LX/CFi;->A01:J

    .line 286660
    iput-wide v0, v10, LX/1AZ;->A0n:J

    .line 286661
    invoke-virtual {v10, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286662
    iput v3, v10, LX/BSc;->A00:I

    .line 286663
    invoke-static {v10, v8}, LX/AwC;->A04(LX/1AZ;I)V

    .line 286664
    invoke-static {v10, v11}, LX/AwC;->A06(LX/1AZ;Ljava/lang/Boolean;)V

    const/16 v0, 0xbc9

    .line 286665
    invoke-virtual {v6, v0, v10}, LX/10c;->A0c(ILjava/lang/Object;)V

    if-lez v3, :cond_23b

    .line 286666
    iget-object v0, v6, LX/10c;->A0l:LX/00y;

    .line 286667
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bh;

    .line 286668
    invoke-virtual {v7}, LX/0ec;->A0H()Ljava/lang/String;

    move-result-object v1

    .line 286669
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2026

    .line 286670
    iget-object v0, v4, LX/4bh;->A02:LX/05b;

    .line 286671
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 286672
    check-cast v0, LX/0OW;

    .line 286673
    invoke-virtual {v0}, LX/0OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2026

    const v0, 0x15180

    if-ge v3, v0, :cond_2026

    return-void

    .line 286674
    :cond_aa3
    const-string v4, "parent_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_abb

    .line 286675
    invoke-static {v0, v1}, LX/10a;->A03(LX/0WX;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 286676
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286677
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v0

    .line 286678
    if-nez v0, :cond_2240

    const-string v0, "groupmgr/onLinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_238

    .line 286679
    :cond_abb
    const-string/jumbo v1, "sibling_group"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bcf

    .line 286680
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 286681
    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ad3
    :goto_ad3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WX;

    const/4 v0, 0x2

    .line 286682
    invoke-static {v1, v0}, LX/10a;->A02(LX/0WX;I)LX/CGW;

    move-result-object v4

    if-eqz v4, :cond_ad3

    .line 286683
    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_af0

    const/4 v1, 0x1

    .line 286684
    :cond_af0
    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(LX/CGW;Z)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ad3

    .line 286685
    :cond_af9
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    .line 286686
    invoke-virtual {v2, v6}, LX/104;->A07(Z)LX/CFi;

    move-result-object v8

    .line 286687
    if-nez v8, :cond_b05

    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_238

    .line 286688
    :cond_b05
    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286689
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286690
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 286691
    check-cast v0, LX/C3a;

    .line 286692
    iget-object v0, v0, LX/C3a;->A00:LX/CGW;

    .line 286693
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b19

    .line 286694
    :cond_b2b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 286695
    iget-object v10, v5, LX/10c;->A0C:LX/00y;

    .line 286696
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v6

    .line 286697
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 286698
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v1

    if-nez v1, :cond_b5d

    .line 286699
    iget-object v10, v5, LX/10c;->A1N:LX/0B4;

    const-string v2, "Could not find parent group to link"

    const/4 v1, 0x1

    const-string v0, "groupChatManager/nullParent"

    invoke-virtual {v10, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286700
    :goto_b53
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b67

    .line 286701
    invoke-virtual {v8}, LX/CFi;->A01()V

    return-void

    .line 286702
    :cond_b5d
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v1, v2, v4}, LX/0gs;->A0R(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_b53

    .line 286703
    :cond_b67
    iget-object v2, v5, LX/10c;->A1I:LX/12n;

    const/4 v12, 0x0

    .line 286704
    iget-object v1, v5, LX/10c;->A1U:LX/0gB;

    .line 286705
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 286706
    const/16 v13, 0x6c

    .line 286707
    new-instance v1, LX/BSo;

    move-object v10, v1

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 286708
    iput-object v8, v1, LX/1f3;->A04:LX/CFi;

    .line 286709
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286710
    invoke-virtual {v1, v6}, LX/BT0;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 286711
    invoke-virtual {v1, v4}, LX/BT0;->A0z(Ljava/util/Set;)V

    .line 286712
    const/16 v0, 0xbc3

    .line 286713
    invoke-virtual {v2, v1, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 286714
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b8f
    :goto_b8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bad

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C3a;

    .line 286715
    iget-object v0, v3, LX/C3a;->A00:LX/CGW;

    .line 286716
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 286717
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v2

    .line 286718
    if-eqz v2, :cond_b8f

    .line 286719
    iget-object v1, v5, LX/10c;->A10:LX/0b6;

    .line 286720
    iget-boolean v0, v3, LX/C3a;->A01:Z

    .line 286721
    invoke-virtual {v1, v2, v0}, LX/0b6;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto :goto_b8f

    :cond_bad
    if-eqz v6, :cond_23b

    .line 286722
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_bb3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286723
    iget-object v3, v5, LX/10c;->A0w:LX/12j;

    .line 286724
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    const/4 v1, 0x2

    new-instance v0, LX/CTF;

    invoke-direct {v0, v6, v4, v1}, LX/CTF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286725
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 286726
    goto :goto_bb3

    .line 286727
    :cond_bcf
    const-string v1, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_238

    .line 286728
    :cond_bdf
    const-string/jumbo v6, "unlink"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d37

    .line 286729
    if-nez v3, :cond_bee

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked: jidToNotify is null"

    goto/16 :goto_238

    .line 286730
    :cond_bee
    const-string/jumbo v1, "unlink_type"

    .line 286731
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286732
    const-string/jumbo v1, "unlink_reason"

    .line 286733
    invoke-virtual {v0, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286734
    const-string/jumbo v1, "unlink_group"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce7

    const/4 v6, 0x1

    .line 286735
    :cond_c07
    :goto_c07
    const-string/jumbo v1, "sub_group"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_c4e

    .line 286736
    const/4 v1, 0x2

    .line 286737
    invoke-static {v0, v1}, LX/10a;->A03(LX/0WX;I)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 286738
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286739
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286740
    iget-object v0, v4, LX/10c;->A0O:LX/00y;

    .line 286741
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    .line 286742
    iget-object v0, v0, LX/4bc;->A00:LX/05b;

    .line 286743
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 286744
    check-cast v0, LX/0gB;

    .line 286745
    invoke-virtual {v0, v3, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 286746
    const/4 v12, 0x0

    .line 286747
    const/16 v13, 0x6f

    .line 286748
    new-instance v3, LX/BSr;

    move-object v10, v3

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 286749
    invoke-virtual {v3, v2}, LX/1f3;->A0p(LX/CFi;)V

    .line 286750
    invoke-virtual {v3, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286751
    invoke-virtual {v3, v1}, LX/BSz;->A0x(Ljava/util/Set;)V

    .line 286752
    :goto_c46
    iget-object v1, v4, LX/10c;->A1I:LX/12n;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v3, v0}, LX/12n;->BaT(LX/1AZ;I)V

    return-void

    .line 286753
    :cond_c4e
    const-string v1, "parent_group"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d09

    .line 286754
    invoke-static {v0, v5}, LX/10a;->A03(LX/0WX;I)Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 286755
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286756
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v7

    .line 286757
    if-nez v7, :cond_c66

    const-string v0, "groupmgr/onUnlinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_238

    .line 286758
    :cond_c66
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_22a1

    .line 286759
    const/4 v0, 0x3

    if-eq v6, v0, :cond_22a1

    .line 286760
    iget-object v0, v4, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v0, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    .line 286761
    const/4 v0, 0x6

    if-eq v1, v0, :cond_22a1

    .line 286762
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CGW;

    .line 286763
    iget-object v0, v4, LX/10c;->A0C:LX/00y;

    .line 286764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gs;

    .line 286765
    iget-object v2, v8, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 286766
    invoke-static {v2}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v1

    .line 286767
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 286768
    invoke-virtual {v10, v1, v0}, LX/0gs;->A0S(LX/1aw;Ljava/util/Collection;)V

    const/4 v0, 0x2

    if-ne v6, v0, :cond_cc0

    .line 286769
    const-string v0, "groupChatManager/unlink due to delete parent group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286770
    iget-object v12, v4, LX/10c;->A1I:LX/12n;

    iget-object v0, v4, LX/10c;->A1U:LX/0gB;

    .line 286771
    invoke-virtual {v0, v3, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v13

    .line 286772
    iget-object v0, v4, LX/10c;->A14:LX/0XU;

    .line 286773
    invoke-virtual {v0, v2}, LX/0XU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v11

    .line 286774
    const/16 v10, 0x57

    .line 286775
    new-instance v6, LX/BSX;

    move-wide/from16 v0, v16

    invoke-direct {v6, v13, v10, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 286776
    iput-object v11, v6, LX/BSX;->A00:Ljava/lang/String;

    .line 286777
    invoke-virtual {v6, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286778
    const/16 v0, 0xbc2

    .line 286779
    invoke-virtual {v12, v6, v0}, LX/12n;->BaT(LX/1AZ;I)V

    .line 286780
    :cond_cc0
    iget-object v0, v4, LX/10c;->A1U:LX/0gB;

    .line 286781
    invoke-virtual {v0, v3, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 286782
    iget-object v1, v8, LX/CGW;->A06:Ljava/lang/String;

    .line 286783
    iget-object v0, v4, LX/10c;->A1O:LX/09I;

    .line 286784
    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    .line 286785
    const/4 v12, 0x0

    .line 286786
    const/16 v13, 0x74

    .line 286787
    new-instance v3, LX/U5e;

    move-object v10, v3

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 286788
    iput-object v7, v3, LX/1f3;->A04:LX/CFi;

    .line 286789
    invoke-virtual {v3, v2, v1}, LX/BSy;->A0x(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    if-eqz v0, :cond_ce2

    .line 286790
    iput v5, v3, LX/1f3;->A00:I

    .line 286791
    :cond_ce2
    invoke-virtual {v3, v9}, LX/1AZ;->A0I(LX/0DP;)V

    goto/16 :goto_c46

    .line 286792
    :cond_ce7
    const-string v1, "deactivate_group"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf2

    const/4 v6, 0x4

    goto/16 :goto_c07

    .line 286793
    :cond_cf2
    const-string v1, "delete_parent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cfd

    const/4 v6, 0x2

    goto/16 :goto_c07

    .line 286794
    :cond_cfd
    const-string v1, "integrity_delete_parent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c07

    const/4 v6, 0x3

    goto/16 :goto_c07

    .line 286795
    :cond_d09
    const-string/jumbo v1, "sibling_group"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d27

    .line 286796
    const/4 v1, 0x2

    .line 286797
    invoke-static {v0, v1}, LX/10a;->A03(LX/0WX;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 286798
    iget-object v8, v2, LX/10a;->A0B:LX/10c;

    .line 286799
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 286800
    if-nez v0, :cond_22a5

    const-string v0, "groupmgr/onUnlinkingFromCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_238

    .line 286801
    :cond_d27
    const-string v1, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_238

    .line 286802
    :cond_d37
    const-string v6, "growth_locked"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d51

    .line 286803
    sget-object v0, LX/PDn;->A00:LX/PDn;

    .line 286804
    invoke-virtual {v0, v4}, LX/PDn;->A0F(LX/0WX;)LX/0f4;

    move-result-object v4

    if-eqz v4, :cond_d4d

    if-nez v3, :cond_246b

    .line 286805
    const-string v0, "GroupNotificationHandler/handleGroupGrowthLocked: gjid is null"

    goto/16 :goto_238

    .line 286806
    :cond_d4d
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_e3d

    .line 286807
    :cond_d51
    const-string v6, "growth_unlocked"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d63

    .line 286808
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v4

    .line 286809
    if-nez v4, :cond_2473

    .line 286810
    const-string v0, "GroupNotificationHandler/handleGroupGrowthUnlocked: permanentGjid is null"

    goto/16 :goto_238

    .line 286811
    :cond_d63
    const-string v6, "membership_approval_mode"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e33

    .line 286812
    if-nez v3, :cond_d71

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange: groupJid is null"

    goto/16 :goto_238

    .line 286813
    :cond_d71
    const-string v1, "group_join"

    invoke-virtual {v0, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 286814
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23b

    .line 286815
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WX;

    const-string/jumbo v1, "state"

    invoke-virtual {v4, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286816
    const-string v1, "on"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 286817
    const-string v4, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v1, :cond_dae

    if-nez v4, :cond_dae

    .line 286818
    const-string v1, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ij3;

    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 286819
    throw v1

    .line 286820
    :cond_dae
    iget-object v4, v2, LX/10a;->A09:LX/13J;

    .line 286821
    iget-object v4, v4, LX/13J;->A00:LX/05b;

    .line 286822
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 286823
    check-cast v5, LX/4oR;

    .line 286824
    iget-object v6, v5, LX/4oR;->A02:Ljava/util/Map;

    monitor-enter v6

    .line 286825
    :try_start_dbd
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4YU;

    if-nez v4, :cond_dc9

    .line 286826
    invoke-static {v3, v5}, LX/4oR;->A00(LX/1aw;LX/4oR;)LX/4YU;

    move-result-object v4

    .line 286827
    :cond_dc9
    iget-wide v4, v4, LX/4YU;->A01:J

    .line 286828
    monitor-exit v6

    .line 286829
    cmp-long v6, v4, v16

    if-gtz v6, :cond_23b
    :try_end_dd0
    .catchall {:try_start_dbd .. :try_end_dd0} :catchall_2496

    .line 286830
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    .line 286831
    check-cast v7, LX/4oR;

    .line 286832
    iget-object v4, v7, LX/4oR;->A01:LX/0HB;

    invoke-virtual {v4}, LX/0HB;->A09()LX/0V7;

    move-result-object v4

    .line 286833
    :try_start_ddc
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    move-result-object v13
    :try_end_de0
    .catchall {:try_start_ddc .. :try_end_de0} :catchall_248c

    .line 286834
    :try_start_de0
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 286835
    const-string v6, "group_join_request_timestamp"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286836
    iget-object v5, v7, LX/4oR;->A00:LX/0WR;

    invoke-virtual {v5, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    .line 286837
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 286838
    const-string v20, "group_notification_version"

    const-string v21, "group_jid_row_id = ?"

    .line 286839
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v12, v5, v11

    const-string v22, "UPDATE_GROUP_NOTIFICATION_GROUP_JOIN_REQUEST_TIMESTAMP"

    .line 286840
    move-object/from16 v23, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v23}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_e21

    const-wide/16 v22, 0x0

    .line 286841
    move-wide/from16 v24, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-wide/from16 v20, v16

    move-wide/from16 v26, v22

    invoke-static/range {v18 .. v27}, LX/4oR;->A01(LX/1aw;LX/4oR;JJJJ)V

    .line 286842
    :cond_e21
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 286843
    const/16 v6, 0xa

    new-instance v5, LX/5CQ;

    invoke-direct {v5, v7, v3, v6}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_e2e
    .catchall {:try_start_de0 .. :try_end_e2e} :catchall_2482

    .line 286844
    :try_start_e2e
    invoke-virtual {v13}, LX/N2t;->close()V

    goto/16 :goto_fa6
    :try_end_e33
    .catchall {:try_start_e2e .. :try_end_e33} :catchall_248c

    .line 286845
    :cond_e33
    const-string v6, "membership_approval_request"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e41

    .line 286846
    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    .line 286847
    :goto_e3d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 286848
    :cond_e41
    const-string v6, "revoked_membership_requests"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e63

    .line 286849
    iget-object v4, v2, LX/10a;->A04:LX/00y;

    .line 286850
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00Y;

    .line 286851
    invoke-virtual {v4}, LX/00Y;->A01()LX/00Z;

    move-result-object v6

    .line 286852
    const/16 v4, 0x4ff

    invoke-static {v6, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ga;

    if-nez v3, :cond_f32

    .line 286853
    const-string v0, "GroupNotificationHandler/handleRevokeGroupMembershipApprovalRequest: groupJid is null"

    goto/16 :goto_238

    .line 286854
    :cond_e63
    const-string v6, "member_add_mode"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_fd1

    .line 286855
    iget-object v3, v2, LX/10a;->A0B:LX/10c;

    .line 286856
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286857
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 286858
    const-string v0, "all_member_add"

    .line 286859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 286860
    if-nez v2, :cond_e81

    const-string v0, "groupmgr/onGroupMemberAddModeToggled stanzaMetadata is null"

    goto/16 :goto_238

    .line 286861
    :cond_e81
    const-string v0, "groupmgr/onGroupMemberAddModeToggled "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286862
    iget-object v0, v2, LX/CFi;->A02:LX/0DP;

    .line 286863
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v7

    .line 286864
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 286865
    iget-object v0, v3, LX/10c;->A11:LX/0b7;

    invoke-virtual {v0, v7}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    if-eqz v0, :cond_f2e

    .line 286866
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 286867
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget v0, v0, LX/13a;->A07:I

    .line 286868
    if-eq v0, v4, :cond_f2a

    .line 286869
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286870
    iget-object v0, v3, LX/10c;->A10:LX/0b6;

    .line 286871
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C8n;

    .line 286872
    iget-object v5, v8, LX/C8n;->A0B:LX/00x;

    .line 286873
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 286874
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 286875
    const/16 v0, 0xd66

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v6

    .line 286876
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 286877
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 286878
    const/16 v0, 0x18e0

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v5

    .line 286879
    iget-object v0, v8, LX/C8n;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 286880
    invoke-virtual {v0, v7}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v1

    .line 286881
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 286882
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput v4, v0, LX/13a;->A07:I

    .line 286883
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 286884
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v1}, LX/0wr;->A0b(LX/0xl;)V

    .line 286885
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 286886
    check-cast v0, LX/0wH;

    invoke-virtual {v0, v1}, LX/0wH;->A0O(LX/0xl;)V

    .line 286887
    const/4 v0, 0x1

    const/16 v13, 0x5c

    if-ne v4, v0, :cond_f17

    const/16 v13, 0x5b

    :cond_f17
    const/4 v11, 0x0

    .line 286888
    new-instance v1, LX/1f3;

    move-object v10, v1

    move-object v12, v2

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 286889
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    const/16 v0, 0xbce

    .line 286890
    invoke-virtual {v3, v0, v1}, LX/10c;->A0c(ILjava/lang/Object;)V

    return-void

    .line 286891
    :cond_f2a
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto/16 :goto_e3d

    .line 286892
    :cond_f2e
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto/16 :goto_e3d

    .line 286893
    :cond_f32
    invoke-static {v4, v0}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 286894
    iget-object v4, v2, LX/10a;->A0B:LX/10c;

    .line 286895
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f49

    .line 286896
    iget-object v0, v4, LX/10c;->A0o:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    .line 286897
    invoke-virtual {v0, v6, v5, v5}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 286898
    :cond_f49
    iget-object v0, v4, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    .line 286899
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 286900
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v0, :cond_f71

    .line 286901
    :goto_f59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286902
    iget-object v0, v4, LX/10c;->A0W:LX/00y;

    .line 286903
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    .line 286904
    invoke-virtual {v0, v3, v1}, LX/3eM;->A03(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_f59

    .line 286905
    :cond_f71
    :goto_f71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286906
    iget-object v0, v4, LX/10c;->A0k:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/552;

    invoke-virtual {v0, v3, v2}, LX/552;->A01(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_f71

    .line 286907
    :cond_f89
    invoke-static {v4, v3}, LX/10c;->A03(LX/10c;LX/1aw;)LX/CGW;

    move-result-object v0

    if-eqz v0, :cond_23b

    .line 286908
    iget-object v0, v4, LX/10c;->A1O:LX/09I;

    invoke-interface {v0, v6}, LX/09I;->BcQ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 286909
    iget-object v2, v4, LX/10c;->A1C:LX/0gu;

    .line 286910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 286911
    invoke-virtual {v2, v3, v0}, LX/0gu;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 286912
    iget-object v0, v4, LX/10c;->A0w:LX/12j;

    goto :goto_fcd

    .line 286913
    :goto_fa6
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 286914
    iget-object v4, v2, LX/10a;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gs;

    invoke-virtual {v4, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v4

    if-eqz v4, :cond_2499

    iget-object v4, v2, LX/10a;->A0A:LX/0jG;

    .line 286915
    invoke-virtual {v4, v3}, LX/0jG;->A0T(LX/0qn;)Z

    move-result v4

    if-nez v4, :cond_2499

    .line 286916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 286917
    iget-object v0, v2, LX/10a;->A08:LX/0gu;

    .line 286918
    invoke-virtual {v0, v3, v1}, LX/0gu;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_23b

    .line 286919
    iget-object v0, v2, LX/10a;->A05:LX/12j;

    :goto_fcd
    invoke-virtual {v0, v3}, LX/12j;->A0O(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    .line 286920
    :cond_fd1
    const-string v6, "member_link_mode"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ff1

    .line 286921
    iget-object v3, v2, LX/10a;->A0B:LX/10c;

    .line 286922
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v4

    .line 286923
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    move-result-object v1

    .line 286924
    const-string v0, "all_member_link"

    .line 286925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 286926
    move-object v2, v3

    move-object v3, v9

    move-wide/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, LX/10c;->A0x(Lcom/whatsapp/infra/core/jid/UserJid;LX/CFi;IJ)V

    return-void

    .line 286927
    :cond_ff1
    const-string v6, "member_share_group_history_mode"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_100f

    .line 286928
    iget-object v1, v2, LX/10a;->A0B:LX/10c;

    .line 286929
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 286930
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4j7;->A01(Ljava/lang/String;)I

    move-result v3

    .line 286931
    move-object v0, v1

    move-object v1, v9

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/10c;->A0k(Lcom/whatsapp/infra/core/jid/Jid;LX/CFi;IJ)V

    return-void

    .line 286932
    :cond_100f
    const-string v6, "group_reaction_settings"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1028

    .line 286933
    iget-object v0, v2, LX/10a;->A0B:LX/10c;

    .line 286934
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v3

    .line 286935
    invoke-static {v4}, LX/PDn;->A04(LX/0WX;)LX/4dX;

    move-result-object v1

    .line 286936
    move-object v2, v9

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/10c;->A0i(LX/4dX;Lcom/whatsapp/infra/core/jid/Jid;LX/CFi;J)V

    return-void

    .line 286937
    :cond_1028
    const-string v6, "created_membership_requests"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_103d

    .line 286938
    const-string v1, "notify"

    .line 286939
    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286940
    if-nez v3, :cond_255c

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: groupJid is null"

    goto/16 :goto_238

    .line 286941
    :cond_103d
    const-string v6, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_104e

    .line 286942
    const-string v6, "not_allow_non_admin_sub_group_creation"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1051

    .line 286943
    const/4 v1, 0x0

    .line 286944
    :cond_104e
    monitor-enter v2

    goto/16 :goto_280c

    .line 286945
    :cond_1051
    const-string v6, "allow_admin_reports"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1061

    .line 286946
    move-object v4, v9

    move-wide/from16 v5, v16

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/10a;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    return-void

    .line 286947
    :cond_1061
    const-string v6, "not_allow_admin_reports"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1072

    .line 286948
    move-object v0, v2

    move-object v1, v3

    move-object v2, v9

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LX/10a;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    return-void

    .line 286949
    :cond_1072
    const-string v6, "reports"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1229

    .line 286950
    if-nez v3, :cond_1080

    const-string v0, "GroupNotificationHandler/handleReportToAdminNewReport: groupJid is null"

    goto/16 :goto_238

    .line 286951
    :cond_1080
    iget-object v0, v2, LX/10a;->A01:LX/00y;

    .line 286952
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uw;

    .line 286953
    iget-object v2, v0, LX/2uw;->A01:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bvb;

    .line 286954
    :try_start_1090
    const-string v7, "notification"

    invoke-static {v4, v7}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 286955
    new-instance v7, LX/FPh;

    .line 286956
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 286957
    new-array v10, v1, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v10, v5

    .line 286958
    const-class v13, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v8, -0x1fffffffffffffL

    .line 286959
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v8, 0x1fffffffffffffL

    .line 286960
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    .line 286961
    move-object v11, v7

    move-object v12, v4

    move-object/from16 v17, v10

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2850

    .line 286962
    sget-object v10, LX/PDw;->A00:LX/PDw;

    .line 286963
    const/4 v8, 0x5

    new-instance v9, LX/PvS;

    invoke-direct {v9, v10, v8}, LX/PvS;-><init>(LX/PDw;I)V

    new-array v8, v5, [Ljava/lang/String;

    .line 286964
    invoke-virtual {v7, v4, v9, v8}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2858

    .line 286965
    const/4 v8, 0x6

    new-instance v9, LX/PvS;

    invoke-direct {v9, v10, v8}, LX/PvS;-><init>(LX/PDw;I)V

    new-array v8, v5, [Ljava/lang/String;

    .line 286966
    invoke-virtual {v7, v4, v9, v8}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 286967
    const/4 v8, 0x7

    new-instance v9, LX/PvS;

    invoke-direct {v9, v10, v8}, LX/PvS;-><init>(LX/PDw;I)V

    new-array v8, v5, [Ljava/lang/String;

    .line 286968
    invoke-virtual {v7, v4, v9, v8}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 286969
    new-array v11, v1, [Ljava/lang/String;

    const-string v8, "missing_participant_identification"

    aput-object v8, v11, v5

    .line 286970
    const/16 v9, 0x8

    new-instance v8, LX/PvS;

    invoke-direct {v8, v10, v9}, LX/PvS;-><init>(LX/PDw;I)V

    .line 286971
    invoke-virtual {v7, v4, v8, v11}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 286972
    const/4 v8, 0x2

    .line 286973
    new-array v9, v8, [Ljava/lang/String;

    aput-object v6, v9, v5

    const-string v6, "report"

    aput-object v6, v9, v1

    .line 286974
    const/16 v8, 0x9

    new-instance v6, LX/PvS;

    invoke-direct {v6, v10, v8}, LX/PvS;-><init>(LX/PDw;I)V

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x2710

    .line 286975
    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object v13, v9

    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2848
    :try_end_1116
    .catch LX/Ij3; {:try_start_1090 .. :try_end_1116} :catch_2860

    .line 286976
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 286977
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_111f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1154

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286978
    check-cast v4, LX/Nmy;

    .line 286979
    iget-object v6, v4, LX/Nmy;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 286980
    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286981
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_113e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1150

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286982
    check-cast v4, LX/FuN;

    .line 286983
    iget-object v4, v4, LX/FuN;->A02:Ljava/lang/Object;

    .line 286984
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_113e

    .line 286985
    :cond_1150
    invoke-static {v7, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_111f

    .line 286986
    :cond_1154
    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_115f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_115f

    return-void

    .line 286987
    :cond_115f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1163
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DP;

    .line 286988
    iget-object v4, v2, LX/Bvb;->A05:LX/09I;

    invoke-interface {v4, v6}, LX/09I;->BlG(LX/0DP;)Z

    move-result v4

    if-nez v4, :cond_1163

    .line 286989
    iget-object v4, v2, LX/Bvb;->A00:LX/05b;

    .line 286990
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 286991
    check-cast v4, LX/0b7;

    .line 286992
    invoke-virtual {v4, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v6

    if-eqz v6, :cond_23b

    .line 286993
    iget-object v4, v2, LX/Bvb;->A01:LX/05b;

    .line 286994
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 286995
    check-cast v4, LX/C0i;

    .line 286996
    invoke-virtual {v4, v6}, LX/C0i;->A01(LX/0xl;)Z

    move-result v4

    if-eqz v4, :cond_23b

    .line 286997
    iget-object v4, v2, LX/Bvb;->A02:LX/0X7;

    invoke-virtual {v4, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    move-result-object v4

    invoke-virtual {v4}, LX/1aO;->A0B()Z

    move-result v4

    .line 286998
    iget-object v2, v2, LX/Bvb;->A03:LX/0GG;

    .line 286999
    invoke-static {v2, v3, v5}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v2

    .line 287000
    if-eqz v4, :cond_23b

    if-eqz v2, :cond_11af

    .line 287001
    iget-boolean v2, v2, LX/0ec;->A0u:Z

    .line 287002
    if-nez v2, :cond_23b

    .line 287003
    :cond_11af
    iget-object v2, v0, LX/2uw;->A02:LX/0b7;

    invoke-virtual {v2, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v9

    if-eqz v9, :cond_23b

    .line 287004
    iget-object v6, v0, LX/2uw;->A00:Landroid/content/Context;

    .line 287005
    invoke-static {v6, v3}, LX/2Fb;->A05(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v2, 0x14000000

    .line 287006
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 287007
    invoke-static {v6, v5, v4, v2}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 287008
    const v2, 0x7f124096

    .line 287009
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 287010
    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    move-result-object v6

    const-string v2, "group_key_messages"

    .line 287011
    iput-object v2, v6, LX/MLY;->A0N:Ljava/lang/String;

    .line 287012
    invoke-virtual {v6, v1}, LX/MLY;->A0O(Z)V

    const-string v2, "other_notifications@1"

    .line 287013
    iput-object v2, v6, LX/MLY;->A0M:Ljava/lang/String;

    .line 287014
    iget-object v2, v0, LX/2uw;->A04:LX/08s;

    .line 287015
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    move-result-wide v4

    .line 287016
    invoke-virtual {v6, v4, v5}, LX/MLY;->A0C(J)V

    .line 287017
    invoke-virtual {v9}, LX/0xl;->A07()LX/13e;

    move-result-object v2

    .line 287018
    iget-object v2, v2, LX/13e;->A00:LX/13a;

    iget-object v2, v2, LX/13a;->A0d:Ljava/lang/String;

    .line 287019
    invoke-virtual {v6, v2}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 287020
    invoke-virtual {v6, v7}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 287021
    invoke-virtual {v6, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 287022
    const/4 v2, -0x1

    .line 287023
    iput v2, v6, LX/MLY;->A03:I

    .line 287024
    const/4 v2, 0x3

    .line 287025
    invoke-virtual {v6, v2}, LX/MLY;->A0A(I)V

    .line 287026
    invoke-virtual {v6, v1}, LX/MLY;->A0N(Z)V

    .line 287027
    iput-object v8, v6, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 287028
    const v2, 0x7f08031d

    .line 287029
    invoke-static {v6, v2}, LX/KxI;->A01(LX/MLY;I)V

    .line 287030
    invoke-virtual {v6}, LX/MLY;->A09()Landroid/app/Notification;

    move-result-object v6

    .line 287031
    iget-object v5, v0, LX/2uw;->A03:LX/15L;

    .line 287032
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 287033
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_to_admin"

    new-instance v2, LX/MJ9;

    invoke-direct {v2, v3, v0, v1}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x43

    .line 287034
    invoke-interface {v5, v6, v2, v4, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    return-void

    .line 287035
    :cond_1229
    const-string v6, "created_sub_group_suggestion"

    invoke-static {v0, v6}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13c2

    .line 287036
    const-string v0, "notification"

    invoke-static {v4, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 287037
    new-instance v0, LX/FPh;

    .line 287038
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287039
    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v7, v5

    .line 287040
    const-class v27, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v12, -0x1fffffffffffffL

    .line 287041
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-wide v12, 0x1fffffffffffffL

    .line 287042
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v24, 0x0

    .line 287043
    move-object/from16 v30, v24

    move-object/from16 v31, v7

    move/from16 v32, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2967

    .line 287044
    const/4 v8, 0x3

    .line 287045
    new-array v10, v8, [Ljava/lang/String;

    aput-object v6, v10, v5

    const-string/jumbo v23, "sub_group_suggestion"

    aput-object v23, v10, v1

    const-string v12, "jid"

    const/4 v7, 0x2

    aput-object v12, v10, v7

    .line 287046
    const-class v32, LX/1aw;

    .line 287047
    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v24

    move-object/from16 v36, v10

    move/from16 v37, v5

    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, LX/1aw;

    move-object/from16 v22, v10

    if-eqz v10, :cond_295f

    .line 287048
    new-array v10, v8, [Ljava/lang/String;

    aput-object v6, v10, v5

    aput-object v23, v10, v1

    const-string v12, "creator"

    aput-object v12, v10, v7

    .line 287049
    const/16 v21, 0x0

    move-object/from16 v30, v24

    move-object/from16 v31, v10

    move/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v20, v10

    if-eqz v10, :cond_2957

    .line 287050
    new-array v10, v8, [Ljava/lang/String;

    aput-object v6, v10, v5

    aput-object v23, v10, v1

    const-string v12, "creation"

    aput-object v12, v10, v7

    .line 287051
    sget-object v27, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v12, 0x0

    .line 287052
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 287053
    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v32}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v19, v10

    if-eqz v10, :cond_294f

    .line 287054
    const/4 v10, 0x4

    .line 287055
    new-array v10, v10, [Ljava/lang/String;

    aput-object v6, v10, v5

    aput-object v23, v10, v1

    aput-object v11, v10, v7

    const-string v11, "#elementValue"

    aput-object v11, v10, v8

    .line 287056
    const-class v27, Ljava/lang/String;

    const-wide/16 v11, 0x1

    .line 287057
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-wide/32 v11, 0x10000

    .line 287058
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 287059
    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2947

    .line 287060
    sget-object v13, LX/PDw;->A00:LX/PDw;

    .line 287061
    const/16 v11, 0xe

    new-instance v12, LX/PvP;

    invoke-direct {v12, v13, v11}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287062
    new-array v11, v7, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v23, v11, v1

    .line 287063
    invoke-virtual {v0, v4, v12, v11}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287064
    const/16 v11, 0x10

    new-instance v12, LX/PvP;

    invoke-direct {v12, v13, v11}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287065
    new-array v11, v7, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v23, v11, v1

    .line 287066
    invoke-virtual {v0, v4, v12, v11}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287067
    const/16 v11, 0x11

    new-instance v12, LX/PvP;

    invoke-direct {v12, v13, v11}, LX/PvP;-><init>(LX/PDw;I)V

    new-array v11, v5, [Ljava/lang/String;

    .line 287068
    invoke-virtual {v0, v4, v12, v11}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_293f

    .line 287069
    const/16 v11, 0x12

    new-instance v12, LX/PvP;

    invoke-direct {v12, v13, v11}, LX/PvP;-><init>(LX/PDw;I)V

    new-array v11, v5, [Ljava/lang/String;

    .line 287070
    invoke-virtual {v0, v4, v12, v11}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287071
    const/16 v11, 0x13

    new-instance v12, LX/PvP;

    invoke-direct {v12, v13, v11}, LX/PvP;-><init>(LX/PDw;I)V

    new-array v11, v5, [Ljava/lang/String;

    .line 287072
    invoke-virtual {v0, v4, v12, v11}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287073
    new-array v14, v8, [Ljava/lang/String;

    aput-object v6, v14, v5

    aput-object v23, v14, v1

    aput-object v15, v14, v7

    .line 287074
    const/16 v12, 0x14

    new-instance v11, LX/PvP;

    invoke-direct {v11, v13, v12}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287075
    invoke-virtual {v0, v4, v11, v14}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287076
    new-array v14, v8, [Ljava/lang/String;

    aput-object v6, v14, v5

    aput-object v23, v14, v1

    const-string v11, "is_existing_group"

    aput-object v11, v14, v7

    .line 287077
    const/16 v12, 0x15

    new-instance v11, LX/PvP;

    invoke-direct {v11, v13, v12}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287078
    invoke-virtual {v0, v4, v11, v14}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NmP;

    .line 287079
    new-array v15, v8, [Ljava/lang/String;

    aput-object v6, v15, v5

    aput-object v23, v15, v1

    const-string v11, "participant_count"

    aput-object v11, v15, v7

    .line 287080
    const/16 v11, 0x16

    new-instance v14, LX/PvP;

    invoke-direct {v14, v13, v11}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287081
    invoke-virtual {v0, v4, v14, v15}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fu0;

    .line 287082
    new-array v15, v8, [Ljava/lang/String;

    aput-object v6, v15, v5

    aput-object v23, v15, v1

    const-string v8, "hidden_group"

    aput-object v8, v15, v7

    .line 287083
    const/16 v8, 0x17

    new-instance v14, LX/PvP;

    invoke-direct {v14, v13, v8}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287084
    invoke-virtual {v0, v4, v14, v15}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 287085
    new-array v15, v1, [Ljava/lang/String;

    const-string v8, "missing_participant_identification"

    aput-object v8, v15, v5

    .line 287086
    const/16 v8, 0xf

    new-instance v14, LX/PvP;

    invoke-direct {v14, v13, v8}, LX/PvP;-><init>(LX/PDw;I)V

    .line 287087
    invoke-virtual {v0, v4, v14, v15}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 287088
    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v5

    aput-object v23, v0, v1

    .line 287089
    invoke-static {v4, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 287090
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WX;

    .line 287091
    const-string v1, "notify"

    .line 287092
    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 287093
    if-nez v3, :cond_286a

    const-string v0, "GroupNotificationHandler/handleCreatedSubgroupSuggestion: parentGroupJid is null"

    goto/16 :goto_238

    .line 287094
    :cond_13c2
    const-string v1, "revoked_sub_group_suggestions"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13d7

    .line 287095
    const-string v5, "notify"

    .line 287096
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 287097
    if-nez v3, :cond_296f

    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions: parentGroupJid is null"

    goto/16 :goto_238

    .line 287098
    :cond_13d7
    const-string v1, "change_number"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1456

    .line 287099
    const-string v5, "notify"

    .line 287100
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 287101
    if-nez v3, :cond_13ec

    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber: parentGroupJid is null"

    goto/16 :goto_238

    .line 287102
    :cond_13ec
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v4, "jid"

    invoke-virtual {v0, v1, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287103
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_140b

    .line 287104
    iget-object v1, v2, LX/10a;->A02:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yv;

    move-object v1, v9

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    move-result-object v7

    .line 287105
    :cond_140b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287106
    const-string/jumbo v1, "sub_group_suggestion"

    .line 287107
    invoke-virtual {v0, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 287108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_141b
    :goto_141b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WX;

    .line 287109
    const-class v0, LX/1aw;

    .line 287110
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aw;

    if-nez v1, :cond_1437

    .line 287111
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing groupJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_141b

    .line 287112
    :cond_1437
    new-instance v0, LX/31W;

    invoke-direct {v0, v3, v1, v9}, LX/31W;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_141b

    .line 287113
    new-instance v0, LX/31W;

    invoke-direct {v0, v3, v1, v7}, LX/31W;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_141b

    :cond_144a
    if-nez v9, :cond_1450

    .line 287114
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing participant"

    goto/16 :goto_238

    :cond_1450
    if-nez v8, :cond_2a80

    .line 287115
    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing new user jid"

    goto/16 :goto_238

    .line 287116
    :cond_1456
    const-string v1, "groups_dirty"

    invoke-static {v0, v1}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1495

    .line 287117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 287118
    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_146d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2bde

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WX;

    .line 287119
    const-string v1, "jid"

    .line 287120
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287121
    if-nez v3, :cond_1488

    .line 287122
    const-string v0, "GroupNotificationHandler/handleGroupsDirty: jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_146d

    .line 287123
    :cond_1488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08V;

    invoke-direct {v0, v3, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_146d

    .line 287124
    :cond_1495
    const-string v2, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287125
    iget-object v0, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 287126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_238

    .line 287127
    :cond_14a7
    if-eqz v3, :cond_1f7

    iget-object v1, v2, LX/10a;->A0K:LX/00y;

    .line 287128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j7;

    invoke-virtual {v1, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 287129
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    const/4 v1, 0x3

    .line 287130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 287131
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 287132
    const/16 v19, 0x5

    .line 287133
    const/16 v17, 0x0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/10c;->A1A(LX/1aw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f7

    return-void

    .line 287134
    :cond_14cf
    const/4 v5, 0x0

    goto/16 :goto_18e

    .line 287135
    :cond_14d2
    const/4 v5, 0x0

    goto/16 :goto_161

    .line 287136
    :goto_14d5
    :try_start_14d5
    const-string v4, "id"

    .line 287137
    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287138
    if-nez v4, :cond_14e4

    .line 287139
    const-string v0, "GroupNotificationHandler/handleCreate: group id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 287140
    :cond_14e4
    invoke-static {v4, v8}, LX/0Dc;->A06(Ljava/lang/String;Z)LX/1aw;

    move-result-object v21

    .line 287141
    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v4, "creator"

    invoke-virtual {v1, v8, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287142
    const-string v4, "creation"

    .line 287143
    invoke-virtual {v1, v4, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287144
    invoke-static {v4, v5, v6}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v42

    mul-long v42, v42, v11

    .line 287145
    iget-object v14, v2, LX/10a;->A0B:LX/10c;

    invoke-virtual {v14, v15, v1}, LX/10c;->A0v(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V

    .line 287146
    sget-object v13, LX/PDn;->A00:LX/PDn;

    .line 287147
    invoke-static {v10, v1}, LX/PDn;->A09(LX/08a;LX/0WX;)Ljava/util/Map;

    move-result-object v4

    .line 287148
    invoke-virtual {v14, v4}, LX/10c;->A13(Ljava/util/Map;)V

    .line 287149
    const-string v4, "reason"

    .line 287150
    invoke-virtual {v0, v4, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 287151
    const-string v4, "key"

    .line 287152
    invoke-virtual {v0, v4, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 287153
    const-string v4, "new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v53

    .line 287154
    const-string/jumbo v3, "subject"

    .line 287155
    invoke-virtual {v1, v3, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 287156
    const-string v3, "s_t"

    .line 287157
    invoke-virtual {v1, v3, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287158
    invoke-static {v3, v5, v6}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v11

    .line 287159
    const-string v8, "a_v_id"

    invoke-virtual {v1, v8, v5, v6}, LX/0WX;->A08(Ljava/lang/String;J)J

    move-result-wide v18

    .line 287160
    const-string v5, "ack"

    .line 287161
    invoke-virtual {v1, v5, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 287162
    const/4 v10, 0x0

    if-eqz v6, :cond_1549

    .line 287163
    const-string v5, "false"

    .line 287164
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v59, 0x0

    if-nez v5, :cond_154b

    :cond_1549
    const/16 v59, 0x1

    .line 287165
    :cond_154b
    invoke-static {v9, v1}, LX/OvX;->A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;

    move-result-object v20

    .line 287166
    invoke-static {v1}, LX/PDn;->A01(LX/0WX;)I

    move-result v33
    :try_end_1553
    .catch LX/09S; {:try_start_14d5 .. :try_end_1553} :catch_16be

    .line 287167
    :try_start_1553
    const-string v5, "ephemeral"

    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v6

    if-eqz v6, :cond_1579

    .line 287168
    const-string/jumbo v5, "trigger"

    invoke-virtual {v6, v5, v10}, LX/0WX;->A05(Ljava/lang/String;I)I

    move-result v34

    goto :goto_157b
    :try_end_1563
    .catch Ljava/lang/Exception; {:try_start_1553 .. :try_end_1563} :catch_1563
    .catch LX/09S; {:try_start_1553 .. :try_end_1563} :catch_16be

    :catch_1563
    :try_start_1563
    move-exception v8

    .line 287169
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "GroupProtocolTreeNodeHelper/getEphemeralTrigger "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1579
    const/16 v34, 0x0

    .line 287170
    :goto_157b
    invoke-virtual {v13, v1}, LX/PDn;->A0F(LX/0WX;)LX/0f4;

    move-result-object v28

    .line 287171
    const-string/jumbo v6, "size"

    const-string v5, "0"

    invoke-virtual {v1, v6, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16b6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 287172
    const/4 v5, 0x1

    .line 287173
    invoke-virtual {v2, v5}, LX/104;->A07(Z)LX/CFi;

    move-result-object v7

    .line 287174
    const-string v5, "description"

    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    invoke-static {v1, v5}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    move-result-object v27

    .line 287175
    const-string/jumbo v5, "support"

    .line 287176
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v48, 0x0

    if-eqz v5, :cond_15aa

    const/16 v48, 0x1

    :cond_15aa
    const-string v5, "locked"

    .line 287177
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v49, 0x0

    if-eqz v5, :cond_15b6

    const/16 v49, 0x1

    :cond_15b6
    const-string v5, "announcement"

    .line 287178
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v50, 0x0

    if-eqz v5, :cond_15c2

    const/16 v50, 0x1

    :cond_15c2
    const-string v5, "no_frequently_forwarded"

    .line 287179
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v51, 0x0

    if-eqz v5, :cond_15ce

    const/16 v51, 0x1

    :cond_15ce
    const-string/jumbo v5, "suspended"

    .line 287180
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v52, 0x0

    if-eqz v5, :cond_15db

    const/16 v52, 0x1

    .line 287181
    :cond_15db
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v35

    .line 287182
    invoke-static {v1}, LX/PDn;->A02(LX/0WX;)I

    move-result v36

    .line 287183
    const-string v5, "limit_sharing_enabled"

    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v54, 0x0

    if-eqz v5, :cond_15f3

    const/16 v54, 0x1

    .line 287184
    :cond_15f3
    invoke-static {v1}, LX/PDn;->A05(LX/0WX;)LX/1aw;

    move-result-object v25

    const-string v5, "incognito"

    .line 287185
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v55, 0x0

    if-eqz v5, :cond_1603

    const/16 v55, 0x1

    .line 287186
    :cond_1603
    invoke-static {v1}, LX/PDn;->A0C(LX/0WX;)Z

    move-result v56

    .line 287187
    invoke-virtual {v13, v1}, LX/PDn;->A0D(LX/0WX;)I

    move-result v37

    .line 287188
    const-string v5, "member_add_mode"

    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    if-eqz v5, :cond_164b

    .line 287189
    invoke-virtual {v5}, LX/0WX;->A0I()Ljava/lang/String;

    move-result-object v6

    .line 287190
    const-string v5, "all_member_add"

    .line 287191
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    .line 287192
    :goto_161d
    const-string v5, "member_link_mode"

    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    if-eqz v5, :cond_1648

    .line 287193
    invoke-virtual {v5}, LX/0WX;->A0I()Ljava/lang/String;

    move-result-object v6

    .line 287194
    const-string v5, "all_member_link"

    .line 287195
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    .line 287196
    :goto_162f
    invoke-static {v1}, LX/PDn;->A03(LX/0WX;)I

    move-result v40

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v5, "context_group_jid"

    .line 287197
    invoke-virtual {v0, v6, v5}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v5, "allow_admin_reports"

    .line 287198
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v57, 0x0

    if-eqz v5, :cond_1650

    goto :goto_164e

    .line 287199
    :cond_1648
    const/16 v39, 0x0

    goto :goto_162f

    .line 287200
    :cond_164b
    const/16 v38, 0x0

    goto :goto_161d

    .line 287201
    :goto_164e
    const/16 v57, 0x1

    :cond_1650
    const-string v5, "allow_non_admin_sub_group_creation"

    .line 287202
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v58, 0x0

    if-eqz v5, :cond_165c

    const/16 v58, 0x1

    :cond_165c
    const-string v5, "group_history"

    .line 287203
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v60, 0x0

    if-eqz v5, :cond_1668

    const/16 v60, 0x1

    .line 287204
    :cond_1668
    invoke-static {v1}, LX/PDn;->A00(LX/0WX;)I

    move-result v41

    const-string v5, "group_safety_check"

    .line 287205
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v61, 0x0

    if-eqz v5, :cond_1678

    const/16 v61, 0x1

    :cond_1678
    const-string v5, "hidden_group"

    .line 287206
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v5

    const/16 v62, 0x0

    if-eqz v5, :cond_1684

    const/16 v62, 0x1

    :cond_1684
    const-string v5, "limit_companion_sharing_enabled"

    .line 287207
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    move-result-object v1

    if-eqz v1, :cond_168d

    const/4 v10, 0x1

    :cond_168d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v1, LX/Uan;

    move-object/from16 v23, v0

    move-object/from16 v24, v21

    move-object/from16 v26, v15

    move-wide/from16 v44, v3

    move-wide/from16 v46, v16

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v62}, LX/Uan;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 287208
    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v7, v0}, LX/10c;->A0h(LX/Uan;LX/CFi;Ljava/util/Map;)V

    .line 287209
    iget-object v5, v2, LX/10a;->A09:LX/13J;

    div-long/2addr v3, v11

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v3, v4}, LX/13J;->A01(LX/1aw;J)V

    .line 287210
    move-object v2, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v2, v0, v1}, LX/13J;->A00(LX/1aw;J)V

    return-void

    .line 287211
    :cond_16b6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16be
    .catch LX/09S; {:try_start_1563 .. :try_end_16be} :catch_16be

    .line 287212
    :catch_16be
    move-exception v1

    .line 287213
    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287214
    const-string v2, "GroupNotificationHandler/handleCreate"

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 287215
    :cond_16cd
    iget-object v3, v7, LX/10c;->A0C:LX/00y;

    .line 287216
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v10}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    move-result-object v5

    .line 287217
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v10}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    move-result-object v13

    .line 287218
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 287219
    :cond_16e7
    :goto_16e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16fc

    .line 287220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGW;

    .line 287221
    iget v0, v0, LX/CGW;->A00:I

    .line 287222
    if-ne v0, v11, :cond_16e7

    .line 287223
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x1

    goto :goto_16e7

    .line 287224
    :cond_16fc
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v10}, LX/0gs;->A0D(LX/1aw;)Ljava/util/Set;

    move-result-object v9

    .line 287225
    iget-object v2, v7, LX/10c;->A10:LX/0b6;

    invoke-virtual {v2, v10, v11}, LX/0b6;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 287226
    invoke-static {v7, v10}, LX/10c;->A0C(LX/10c;LX/1aw;)V

    if-eqz v14, :cond_1740

    if-eqz v5, :cond_1740

    .line 287227
    iget-object v0, v5, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 287228
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v5

    .line 287229
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287230
    invoke-static {v7, v5}, LX/10c;->A0C(LX/10c;LX/1aw;)V

    .line 287231
    invoke-virtual {v2, v5, v11}, LX/0b6;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 287232
    iget-object v2, v7, LX/10c;->A1I:LX/12n;

    iget-object v0, v7, LX/10c;->A1U:LX/0gB;

    .line 287233
    invoke-virtual {v0, v5, v8}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v22

    .line 287234
    iget-object v5, v7, LX/10c;->A1O:LX/09I;

    iget-object v0, v7, LX/10c;->A1A:LX/08a;

    .line 287235
    const/16 v23, 0x11

    .line 287236
    sget-object v18, LX/1f3;->A05:LX/CEl;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-wide/from16 v24, v16

    invoke-virtual/range {v18 .. v25}, LX/CEl;->A02(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1dJ;IJ)LX/1f3;

    move-result-object v0

    .line 287237
    invoke-virtual {v2, v0, v12}, LX/12n;->BaT(LX/1AZ;I)V

    .line 287238
    :cond_1740
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gs;

    .line 287239
    invoke-static {v13}, LX/2no;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0gs;->A0S(LX/1aw;Ljava/util/Collection;)V

    .line 287240
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gs;

    .line 287241
    invoke-static {v9}, LX/2no;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0gs;->A0S(LX/1aw;Ljava/util/Collection;)V

    .line 287242
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_175e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2115

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGW;

    .line 287243
    iget-object v5, v7, LX/10c;->A1I:LX/12n;

    .line 287244
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 287245
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v3

    .line 287246
    invoke-virtual {v1, v10}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    move-result-object v0

    .line 287247
    const/4 v11, 0x0

    new-instance v2, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    invoke-direct {v2, v10, v0, v8, v11}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 287248
    iget-object v0, v7, LX/10c;->A1U:LX/0gB;

    .line 287249
    invoke-virtual {v0, v3, v8}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v19

    .line 287250
    const/16 v21, 0x69

    new-instance v3, LX/U5g;

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-wide/from16 v22, v16

    invoke-direct/range {v18 .. v23}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 287251
    iget-object v9, v2, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 287252
    iget-object v2, v2, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 287253
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    invoke-direct {v0, v9, v2, v8, v11}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 287254
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287255
    invoke-virtual {v3, v0}, LX/BT2;->A0v(Ljava/util/List;)V

    .line 287256
    const/16 v0, 0xbc2

    .line 287257
    invoke-virtual {v5, v3, v0}, LX/12n;->BaT(LX/1AZ;I)V

    goto :goto_175e

    .line 287258
    :cond_17a8
    const-string v0, "groupmgr/onGroupDemoteUsers "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287259
    iget-object v0, v2, LX/CFi;->A02:LX/0DP;

    .line 287260
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v6

    .line 287261
    if-eqz v6, :cond_1ebc

    .line 287262
    iget-object v9, v5, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v9, v6}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    move-result-object v8

    .line 287263
    iget-object v4, v5, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v4, v6}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eq v7, v1, :cond_17de

    const/16 v20, 0x1

    if-ne v7, v0, :cond_17e0

    :cond_17de
    const/16 v20, 0x0

    .line 287264
    :cond_17e0
    invoke-virtual {v4, v6}, LX/0GG;->A0d(LX/0DP;)Z

    move-result v19

    .line 287265
    iget-object v0, v5, LX/10c;->A0o:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    .line 287266
    invoke-virtual {v0, v3, v10, v10}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 287267
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 287268
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287270
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1808
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_185f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 287271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MAI;

    .line 287272
    invoke-virtual {v12}, LX/MAI;->A00()Z

    move-result v0

    if-eqz v0, :cond_1857

    .line 287273
    iget-object v3, v12, LX/MAI;->A01:LX/0Dh;

    .line 287274
    iget-object v0, v12, LX/MAI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287275
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287276
    :goto_1827
    invoke-static {v5, v0, v8, v10}, LX/10c;->A02(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;I)LX/0jC;

    move-result-object v12

    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    if-nez v3, :cond_1833

    .line 287277
    invoke-static {v5, v0, v8, v10}, LX/10c;->A0I(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;I)V

    .line 287278
    :cond_1833
    invoke-static {v5, v3, v8, v10}, LX/10c;->A02(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;I)LX/0jC;

    move-result-object v10

    .line 287279
    iget-object v3, v5, LX/10c;->A1O:LX/09I;

    iget-object v13, v12, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v13}, LX/09I;->BlG(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_1843

    .line 287280
    move-object v14, v13

    const/4 v15, 0x1

    .line 287281
    :cond_1843
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1853

    .line 287282
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287283
    :goto_184c
    if-eqz v10, :cond_1851

    .line 287284
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1851
    const/4 v10, 0x0

    goto :goto_1808

    .line 287285
    :cond_1853
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_184c

    .line 287286
    :cond_1857
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    goto :goto_1827

    .line 287287
    :cond_185f
    if-eqz v19, :cond_188e

    .line 287288
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v15, :cond_18e7

    .line 287289
    invoke-virtual {v8}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    move-result-object v10

    :cond_1870
    :goto_1870
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jC;

    .line 287290
    iget v0, v1, LX/0jC;->A00:I

    if-nez v0, :cond_1870

    .line 287291
    iget-object v0, v5, LX/10c;->A1O:LX/09I;

    iget-object v1, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_1870

    .line 287292
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1870

    .line 287293
    :cond_188e
    invoke-virtual {v8}, LX/1fX;->A0Y()Z

    move-result v0

    if-nez v0, :cond_18fe

    .line 287294
    invoke-virtual {v5, v6, v11}, LX/10c;->A0m(LX/0qn;Ljava/util/List;)V

    .line 287295
    :goto_1897
    if-eqz v15, :cond_1902

    .line 287296
    iget-object v0, v5, LX/10c;->A0Z:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07p;

    .line 287297
    sget-object v3, LX/0Ld;->A03:LX/0Ld;

    const/16 v1, 0x13

    new-instance v0, LX/CTM;

    invoke-direct {v0, v6, v1}, LX/CTM;-><init>(Ljava/lang/Object;I)V

    .line 287298
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 287299
    iget-object v3, v5, LX/10c;->A1R:LX/08b;

    const/16 v1, 0x2f

    new-instance v0, LX/5CR;

    invoke-direct {v0, v5, v6, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_18c7

    .line 287300
    iget-object v0, v5, LX/10c;->A0K:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v6}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1aw;)V

    :cond_18c7
    if-eqz v20, :cond_1902

    .line 287301
    iget-object v4, v5, LX/10c;->A1I:LX/12n;

    .line 287302
    iget-object v3, v2, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287303
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v5, LX/10c;->A1O:LX/09I;

    iget-object v0, v5, LX/10c;->A1A:LX/08a;

    const/16 v11, 0x10

    const/4 v8, 0x0

    .line 287304
    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    move-object v9, v2

    move-wide/from16 v12, v16

    invoke-static/range {v5 .. v13}, LX/1f3;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/1fX;LX/CFi;Ljava/util/List;IJ)LX/1f3;

    move-result-object v1

    const/4 v0, 0x2

    .line 287305
    invoke-virtual {v4, v1, v0}, LX/12n;->BaT(LX/1AZ;I)V

    return-void

    .line 287306
    :cond_18e7
    iget-object v0, v5, LX/10c;->A1O:LX/09I;

    invoke-virtual {v8, v0}, LX/1fX;->A0c(LX/09I;)Z

    move-result v0

    if-nez v0, :cond_18f8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18f8

    .line 287307
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287308
    :cond_18f8
    invoke-virtual {v8, v3}, LX/1fX;->A0T(Ljava/util/Collection;)V

    .line 287309
    invoke-virtual {v9, v6, v3}, LX/0j7;->A0a(LX/0qn;Ljava/util/Collection;)V

    .line 287310
    :cond_18fe
    invoke-virtual {v5, v6, v4}, LX/10c;->A0m(LX/0qn;Ljava/util/List;)V

    goto :goto_1897

    .line 287311
    :cond_1902
    invoke-virtual {v2}, LX/CFi;->A01()V

    .line 287312
    const/4 v0, 0x5

    .line 287313
    invoke-virtual {v5, v0, v6}, LX/10c;->A0c(ILjava/lang/Object;)V

    return-void

    .line 287314
    :cond_190a
    if-nez v3, :cond_1913

    .line 287315
    const-string v0, "GroupNotificationHandler/handleSubject/gjid is null"

    :goto_190e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2115

    .line 287316
    :cond_1913
    iget-object v8, v2, LX/10a;->A09:LX/13J;

    move-object/from16 v26, v8

    .line 287317
    iget-object v8, v8, LX/13J;->A00:LX/05b;

    .line 287318
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 287319
    check-cast v9, LX/4oR;

    .line 287320
    iget-object v10, v9, LX/4oR;->A02:Ljava/util/Map;

    monitor-enter v10

    .line 287321
    :try_start_1924
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4YU;

    if-nez v8, :cond_1930

    .line 287322
    invoke-static {v3, v9}, LX/4oR;->A00(LX/1aw;LX/4oR;)LX/4YU;

    move-result-object v8

    .line 287323
    :cond_1930
    iget-wide v8, v8, LX/4YU;->A03:J

    .line 287324
    monitor-exit v10

    .line 287325
    cmp-long v10, v8, v5

    if-gtz v10, :cond_1971
    :try_end_1937
    .catchall {:try_start_1924 .. :try_end_1937} :catchall_1bb3

    .line 287326
    iget-object v8, v2, LX/10a;->A0A:LX/0jG;

    invoke-virtual {v8, v3}, LX/0jG;->A0T(LX/0qn;)Z

    move-result v8

    if-nez v8, :cond_1998

    .line 287327
    const-class v8, LX/1aw;

    const-string v7, "parent_group_jid"

    .line 287328
    invoke-virtual {v0, v8, v7}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1aw;

    .line 287329
    iget-object v0, v2, LX/10a;->A00:LX/00y;

    .line 287330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v7

    if-eqz v8, :cond_1980

    if-eqz v7, :cond_1980

    .line 287331
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f57

    .line 287332
    const-string v0, "GroupNotificationHandler/handleSubject/received a notification for a subgroup that is not in the local cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287333
    iget-object v2, v2, LX/10a;->A0C:LX/0aa;

    const-string v1, "participant_me_not_included_change_recovery"

    const/4 v0, 0x2

    invoke-virtual {v2, v8, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 287334
    invoke-virtual {v2, v7, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    goto/16 :goto_2115

    .line 287335
    :cond_1971
    const-string v1, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_190e

    .line 287336
    :cond_1980
    const-string v0, "GroupNotificationHandler/handleSubject/parent_group_jid is null: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or localParentGroupJid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21af

    .line 287337
    :cond_1998
    iget-object v10, v2, LX/10a;->A0B:LX/10c;

    const-wide/16 v8, 0x3e8

    mul-long v20, v5, v8

    .line 287338
    iget-object v0, v4, LX/CFi;->A02:LX/0DP;

    .line 287339
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v11

    .line 287340
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287341
    iget-object v0, v10, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v0, v11}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v8

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eq v8, v0, :cond_1b9e

    const/4 v9, 0x0

    if-ne v8, v2, :cond_1b9e

    const/16 v19, 0x1

    .line 287342
    move-object v8, v11

    .line 287343
    :goto_19b8
    iget-object v0, v10, LX/10c;->A11:LX/0b7;

    invoke-virtual {v0, v11}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v12

    if-eqz v12, :cond_1a66

    .line 287344
    iget-object v0, v10, LX/10c;->A14:LX/0XU;

    invoke-virtual {v0, v12}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    move-result-object v2

    .line 287345
    invoke-static {v2, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a60

    .line 287346
    invoke-static {v10, v11, v8, v1, v9}, LX/10c;->A0F(LX/10c;LX/1aw;LX/1aw;Ljava/lang/String;Z)V

    .line 287347
    const-string v0, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287348
    iget-object v0, v10, LX/10c;->A10:LX/0b6;

    invoke-virtual {v0, v11, v1}, LX/0b6;->A0q(LX/1aw;Ljava/lang/String;)V

    if-eqz v19, :cond_1a05

    .line 287349
    if-eqz v8, :cond_19f1

    invoke-virtual {v0, v8, v1}, LX/0b6;->A0q(LX/1aw;Ljava/lang/String;)V

    .line 287350
    iget-object v2, v10, LX/10c;->A1W:LX/0hS;

    .line 287351
    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v1}, LX/0hS;->A04(LX/0DP;LX/2tO;Ljava/lang/String;)V

    .line 287352
    iget-object v0, v10, LX/10c;->A0R:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    invoke-virtual {v0, v8}, LX/13V;->A0O(LX/0DP;)V

    .line 287353
    :cond_19f1
    iget-object v0, v10, LX/10c;->A0R:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    invoke-virtual {v0, v8}, LX/13V;->A0O(LX/0DP;)V

    .line 287354
    :goto_19fc
    invoke-virtual {v4}, LX/CFi;->A01()V

    .line 287355
    :goto_19ff
    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v5, v6}, LX/13J;->A01(LX/1aw;J)V

    return-void

    .line 287356
    :cond_1a05
    const/4 v0, 0x4

    if-eqz v9, :cond_1a45

    .line 287357
    iget-object v9, v10, LX/10c;->A1I:LX/12n;

    .line 287358
    iget-object v12, v10, LX/10c;->A1U:LX/0gB;

    .line 287359
    const/4 v10, 0x1

    invoke-virtual {v12, v11, v10}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v17

    .line 287360
    const/16 v19, 0x6b

    const/16 v18, 0x0

    new-instance v10, LX/BSw;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 287361
    iput-object v4, v10, LX/1f3;->A04:LX/CFi;

    .line 287362
    invoke-virtual {v10, v8, v1}, LX/BSw;->A0w(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 287363
    if-eqz v8, :cond_1a3e

    invoke-virtual {v10, v0}, LX/BT2;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1a33

    .line 287364
    const-string v4, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    .line 287365
    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 287366
    :cond_1a33
    iget-object v11, v10, LX/BT2;->A00:Ljava/util/List;

    .line 287367
    const/4 v4, 0x0

    new-instance v1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    invoke-direct {v1, v8, v2, v0, v4}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 287368
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287369
    :cond_1a3e
    invoke-virtual {v10, v7}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287370
    invoke-virtual {v9, v10, v0}, LX/12n;->BaT(LX/1AZ;I)V

    goto :goto_19ff

    .line 287371
    :cond_1a45
    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 287372
    new-instance v11, LX/BSb;

    move-object v13, v4

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v16}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 287373
    iget-wide v8, v4, LX/CFi;->A01:J

    .line 287374
    iput-wide v8, v11, LX/1AZ;->A0n:J

    .line 287375
    iput-object v1, v11, LX/BSb;->A00:Ljava/lang/String;

    .line 287376
    iput-object v2, v11, LX/BSb;->A01:Ljava/lang/String;

    .line 287377
    invoke-virtual {v11, v7}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287378
    iget-object v1, v10, LX/10c;->A1I:LX/12n;

    invoke-virtual {v1, v11, v0}, LX/12n;->BaT(LX/1AZ;I)V

    goto :goto_19ff

    .line 287379
    :cond_1a60
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_19fc

    .line 287380
    :cond_1a66
    invoke-static {v10, v11, v8, v1, v9}, LX/10c;->A0F(LX/10c;LX/1aw;LX/1aw;Ljava/lang/String;Z)V

    .line 287381
    const-string v0, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287382
    iget-object v0, v10, LX/10c;->A0U:LX/00y;

    .line 287383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8q;

    invoke-virtual {v0, v11}, LX/C8q;->A00(LX/0qn;)I

    move-result v0

    new-instance v15, LX/1fX;

    invoke-direct {v15, v11, v0}, LX/1fX;-><init>(LX/0qn;I)V

    .line 287384
    iget-object v9, v10, LX/10c;->A10:LX/0b6;

    new-instance v13, LX/0xl;

    invoke-direct {v13, v11}, LX/0xl;-><init>(LX/0DP;)V

    sget-object v8, LX/13n;->A05:LX/13n;

    const-wide/16 v16, -0x1

    .line 287385
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    const-string v12, "lid"

    .line 287386
    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287387
    iget-object v0, v9, LX/0b6;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8n;

    .line 287388
    iget-object v0, v0, LX/C8n;->A0B:LX/00x;

    .line 287389
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287390
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v9

    .line 287391
    const/16 v0, 0x18e0

    invoke-static {v9, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v16

    .line 287392
    const-string v9, "addGroupChatContact addressingMode: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287393
    invoke-virtual {v13}, LX/0xl;->A07()LX/13e;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 287394
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0xl;->A04:Ljava/lang/String;

    .line 287395
    invoke-virtual {v13}, LX/0xl;->A04()LX/13t;

    move-result-object v0

    const/4 v9, 0x0

    .line 287396
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A0z:Z

    .line 287397
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287398
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A1F:Z

    .line 287399
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287400
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A0x:Z

    .line 287401
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287402
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A1C:Z

    .line 287403
    invoke-virtual {v13}, LX/0xl;->A05()LX/13q;

    move-result-object v0

    .line 287404
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    iput v9, v0, LX/13a;->A03:I

    .line 287405
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287406
    iget-object v14, v0, LX/13i;->A00:LX/13a;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/13a;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287407
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287408
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A1B:Z

    .line 287409
    invoke-virtual {v13, v8}, LX/0xl;->A0H(LX/13n;)V

    .line 287410
    iget-object v8, v13, LX/0xl;->A0D:LX/13a;

    iput-boolean v9, v8, LX/13a;->A10:Z

    .line 287411
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287412
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput v9, v0, LX/13a;->A07:I

    .line 287413
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287414
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput v9, v0, LX/13a;->A08:I

    .line 287415
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287416
    iget-object v14, v0, LX/13i;->A00:LX/13a;

    const/4 v0, 0x2

    iput v0, v14, LX/13a;->A0B:I

    .line 287417
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287418
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A1E:Z

    .line 287419
    iput-object v12, v8, LX/13a;->A0Z:Ljava/lang/String;

    .line 287420
    iput-boolean v9, v8, LX/13a;->A19:Z

    .line 287421
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287422
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A0w:Z

    .line 287423
    iput-boolean v9, v8, LX/13a;->A0y:Z

    .line 287424
    iput v9, v8, LX/13a;->A02:I

    .line 287425
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287426
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v9, v0, LX/13a;->A14:Z

    .line 287427
    invoke-virtual {v13}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287428
    iget-object v8, v0, LX/13i;->A00:LX/13a;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/13a;->A0Y:Ljava/lang/Long;

    .line 287429
    move-object/from16 v0, v16

    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287430
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v13}, LX/0wr;->A0Z(LX/0xl;)V

    .line 287431
    iget-object v0, v10, LX/10c;->A1X:LX/0j9;

    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287432
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0j9;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287433
    if-nez v19, :cond_1b9a

    .line 287434
    iget-object v12, v10, LX/10c;->A1I:LX/12n;

    iget-object v0, v10, LX/10c;->A1U:LX/0gB;

    .line 287435
    invoke-virtual {v0, v11, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 287436
    const/16 v16, 0xb

    new-instance v0, LX/1f3;

    move-object v13, v0

    move-object/from16 v14, v17

    move-object v15, v4

    move-wide/from16 v17, v20

    invoke-direct/range {v13 .. v18}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 287437
    iget-wide v8, v4, LX/CFi;->A01:J

    .line 287438
    iput-wide v8, v0, LX/1AZ;->A0n:J

    .line 287439
    invoke-virtual {v0, v1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 287440
    invoke-virtual {v0, v7}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287441
    invoke-virtual {v12, v0, v2}, LX/12n;->BaT(LX/1AZ;I)V

    .line 287442
    :goto_1b90
    iget-object v2, v10, LX/10c;->A1K:LX/0aa;

    const-string v1, "new_subject"

    const/4 v0, 0x2

    invoke-virtual {v2, v11, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    goto/16 :goto_19ff

    .line 287443
    :cond_1b9a
    invoke-virtual {v4}, LX/CFi;->A01()V

    goto :goto_1b90

    .line 287444
    :cond_1b9e
    const/16 v19, 0x0

    if-eqz v9, :cond_1bb0

    .line 287445
    iget-object v0, v10, LX/10c;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gs;

    invoke-virtual {v0, v11}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v8

    goto/16 :goto_19b8

    :cond_1bb0
    const/4 v8, 0x0

    goto/16 :goto_19b8

    .line 287446
    :catchall_1bb3
    :try_start_1bb3
    move-exception v0

    .line 287447
    monitor-exit v10
    :try_end_1bb5
    .catchall {:try_start_1bb3 .. :try_end_1bb5} :catchall_1bb3

    throw v0

    .line 287448
    :cond_1bb6
    const-string v1, "onGroupNewInviteCode stanzaMetadata"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287449
    :cond_1bbe
    const-string v0, "groupmgr/onGroupRestrictModeToggled "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/isServerTriggered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-lez v8, :cond_1bd9

    const/4 v0, 0x1

    :cond_1bd9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287450
    iget-object v0, v2, LX/CFi;->A02:LX/0DP;

    .line 287451
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v3

    .line 287452
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287453
    iget-object v0, v6, LX/10c;->A11:LX/0b7;

    invoke-virtual {v0, v3}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    if-eqz v0, :cond_1c94

    .line 287454
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287455
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A1F:Z

    .line 287456
    if-eq v0, v5, :cond_1c90

    .line 287457
    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287458
    iget-object v0, v6, LX/10c;->A10:LX/0b6;

    .line 287459
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C8n;

    .line 287460
    iget-object v7, v10, LX/C8n;->A0B:LX/00x;

    .line 287461
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287462
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 287463
    const/16 v0, 0xd66

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v4

    .line 287464
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287465
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v1

    .line 287466
    const/16 v0, 0x18e0

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v7

    .line 287467
    iget-object v0, v10, LX/C8n;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 287468
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v1

    .line 287469
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287470
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A1F:Z

    .line 287471
    if-eq v0, v5, :cond_1c63

    .line 287472
    invoke-virtual {v1}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287473
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v5, v0, LX/13a;->A1F:Z

    .line 287474
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287475
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v1}, LX/0wr;->A0b(LX/0xl;)V

    .line 287476
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287477
    check-cast v0, LX/0wH;

    invoke-virtual {v0, v1}, LX/0wH;->A0O(LX/0xl;)V

    .line 287478
    :cond_1c63
    const/16 v7, 0xbc0

    if-lez v8, :cond_1c7e

    .line 287479
    iget-object v1, v6, LX/10c;->A1U:LX/0gB;

    .line 287480
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v5

    .line 287481
    const/16 v4, 0x8e

    .line 287482
    new-instance v3, LX/BSa;

    move-wide/from16 v0, v16

    invoke-direct {v3, v5, v4, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 287483
    iput v8, v3, LX/BSa;->A00:I

    .line 287484
    :goto_1c79
    invoke-virtual {v6, v7, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    goto/16 :goto_1ebc

    .line 287485
    :cond_1c7e
    const/16 v3, 0x1e

    if-eqz v5, :cond_1c84

    const/16 v3, 0x1d

    :cond_1c84
    const/4 v0, 0x0

    move-object v1, v0

    move-wide/from16 v4, v16

    invoke-static/range {v0 .. v5}, LX/CEl;->A00(LX/1dJ;LX/1fX;LX/CFi;IJ)LX/1f3;

    move-result-object v3

    .line 287486
    invoke-virtual {v3, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287487
    goto :goto_1c79

    .line 287488
    :cond_1c90
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto/16 :goto_1eb3

    .line 287489
    :cond_1c94
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    goto/16 :goto_1eb3

    .line 287490
    :goto_1c98
    :try_start_1c98
    const-string v0, "GroupNotificationHandler/handleAnnouncement/gjid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2843

    .line 287491
    :cond_1c9f
    const-string/jumbo v8, "v_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v8, v6, v7}, LX/0WX;->A08(Ljava/lang/String;J)J

    move-result-wide v6

    .line 287492
    iget-object v8, v2, LX/10a;->A09:LX/13J;

    .line 287493
    iget-object v0, v8, LX/13J;->A00:LX/05b;

    .line 287494
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 287495
    check-cast v10, LX/4oR;

    .line 287496
    iget-object v13, v10, LX/4oR;->A02:Ljava/util/Map;

    monitor-enter v13
    :try_end_1cb7
    .catchall {:try_start_1c98 .. :try_end_1cb7} :catchall_1dfb

    .line 287497
    :try_start_1cb7
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YU;

    if-nez v0, :cond_1cc3

    .line 287498
    invoke-static {v3, v10}, LX/4oR;->A00(LX/1aw;LX/4oR;)LX/4YU;

    move-result-object v0

    .line 287499
    :cond_1cc3
    iget-wide v10, v0, LX/4YU;->A00:J

    .line 287500
    monitor-exit v13

    .line 287501
    cmp-long v0, v10, v6

    if-gtz v0, :cond_1ddf
    :try_end_1cca
    .catchall {:try_start_1cb7 .. :try_end_1cca} :catchall_1df8

    .line 287502
    :try_start_1cca
    iget-object v13, v2, LX/10a;->A0B:LX/10c;

    .line 287503
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v10

    .line 287504
    if-nez v10, :cond_1cdc

    const-string v0, "groupmgr/onGroupAnnouncementsToggled stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287505
    :cond_1cd7
    :goto_1cd7
    invoke-virtual {v8, v3, v6, v7}, LX/13J;->A00(LX/1aw;J)V

    goto/16 :goto_2843

    .line 287506
    :cond_1cdc
    const-string v0, "groupmgr/onGroupAnnouncementsToggled "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287507
    iget-object v0, v10, LX/CFi;->A02:LX/0DP;

    .line 287508
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v12

    .line 287509
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287510
    iget-object v0, v13, LX/10c;->A11:LX/0b7;

    invoke-virtual {v0, v12}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    if-eqz v0, :cond_1dd5

    .line 287511
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287512
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 287513
    if-eq v0, v4, :cond_1dd2

    .line 287514
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287515
    iget-object v0, v13, LX/10c;->A10:LX/0b6;

    .line 287516
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C8n;

    .line 287517
    iget-object v15, v11, LX/C8n;->A0B:LX/00x;

    .line 287518
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287519
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v14

    check-cast v14, LX/00a;

    .line 287520
    const/16 v0, 0xd66

    invoke-static {v14, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v14

    .line 287521
    invoke-interface {v15}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287522
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v15

    check-cast v15, LX/00a;

    .line 287523
    const/16 v0, 0x18e0

    invoke-static {v15, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v15

    .line 287524
    iget-object v0, v11, LX/C8n;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 287525
    invoke-virtual {v0, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v11

    .line 287526
    invoke-virtual {v11}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287527
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 287528
    if-eq v0, v4, :cond_1d79

    .line 287529
    invoke-virtual {v11}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287530
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v4, v0, LX/13a;->A0x:Z

    .line 287531
    iget-object v0, v15, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287532
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v11}, LX/0wr;->A0b(LX/0xl;)V

    .line 287533
    iget-object v0, v14, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287534
    check-cast v0, LX/0wH;

    invoke-virtual {v0, v11}, LX/0wH;->A0O(LX/0xl;)V

    .line 287535
    :cond_1d79
    const/16 v21, 0x20

    if-eqz v4, :cond_1d7f

    const/16 v21, 0x1f

    :cond_1d7f
    const/16 v19, 0x0

    new-instance v0, LX/1f3;

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-wide/from16 v22, v16

    invoke-direct/range {v18 .. v23}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 287536
    iget-wide v10, v10, LX/CFi;->A01:J

    .line 287537
    iput-wide v10, v0, LX/1AZ;->A0n:J

    .line 287538
    invoke-virtual {v0, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287539
    iget-object v10, v13, LX/10c;->A1I:LX/12n;

    const/16 v9, 0xbc1

    invoke-virtual {v10, v0, v9}, LX/12n;->BaT(LX/1AZ;I)V

    if-nez v4, :cond_1cd7

    .line 287540
    iget-object v0, v13, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v0, v12}, LX/0j7;->A06(LX/0qn;)I

    move-result v10

    .line 287541
    iget-object v0, v13, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v0, v12}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v9

    .line 287542
    iget-object v4, v13, LX/10c;->A1A:LX/08a;

    const/16 v0, 0x3a6

    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    move-result v0

    if-lt v10, v0, :cond_1cd7

    const/16 v0, 0x79a

    .line 287543
    invoke-virtual {v4, v0}, LX/00E;->A0c(I)I

    move-result v0

    if-gt v10, v0, :cond_1cd7

    .line 287544
    if-eq v9, v1, :cond_1cd7

    .line 287545
    iget-object v0, v13, LX/10c;->A0r:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ghd;

    .line 287546
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Ghd;->A00:LX/0gB;

    .line 287547
    invoke-virtual {v0, v12, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v0

    .line 287548
    invoke-virtual {v4, v0}, LX/Ghd;->A00(LX/1dJ;)V

    goto/16 :goto_1cd7

    .line 287549
    :cond_1dd2
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    goto :goto_1dd7

    .line 287550
    :cond_1dd5
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    .line 287551
    :goto_1dd7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287552
    invoke-virtual {v10}, LX/CFi;->A01()V

    goto/16 :goto_1cd7

    .line 287553
    :cond_1ddf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2843
    :try_end_1df8
    .catchall {:try_start_1cca .. :try_end_1df8} :catchall_1dfb

    .line 287554
    :catchall_1df8
    :try_start_1df8
    move-exception v0

    .line 287555
    monitor-exit v13
    :try_end_1dfa
    .catchall {:try_start_1df8 .. :try_end_1dfa} :catchall_1df8

    :try_start_1dfa
    throw v0
    :try_end_1dfb
    .catchall {:try_start_1dfa .. :try_end_1dfb} :catchall_1dfb

    .line 287556
    :catchall_1dfb
    move-exception v0

    :try_start_1dfc
    monitor-exit v2
    :try_end_1dfd
    .catchall {:try_start_1dfc .. :try_end_1dfd} :catchall_1dfb

    throw v0

    .line 287557
    :cond_1dfe
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287558
    iget-object v0, v2, LX/CFi;->A02:LX/0DP;

    .line 287559
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v5

    .line 287560
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287561
    iget-object v0, v4, LX/10c;->A11:LX/0b7;

    invoke-virtual {v0, v5}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    if-eqz v0, :cond_1eae

    .line 287562
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287563
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A1C:Z

    .line 287564
    if-eq v0, v1, :cond_1eb1

    .line 287565
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287566
    iget-object v0, v4, LX/10c;->A10:LX/0b6;

    .line 287567
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C8n;

    .line 287568
    iget-object v6, v8, LX/C8n;->A0B:LX/00x;

    .line 287569
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287570
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    .line 287571
    const/16 v0, 0xd66

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v7

    .line 287572
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287573
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v3

    .line 287574
    const/16 v0, 0x18e0

    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v6

    .line 287575
    iget-object v0, v8, LX/C8n;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 287576
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v5

    .line 287577
    invoke-virtual {v5}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287578
    iget-object v3, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v3, LX/13a;->A1C:Z

    .line 287579
    if-eq v0, v1, :cond_1e91

    .line 287580
    iput-boolean v1, v3, LX/13a;->A1C:Z

    .line 287581
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287582
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v5}, LX/0wr;->A0b(LX/0xl;)V

    .line 287583
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287584
    check-cast v0, LX/0wH;

    invoke-virtual {v0, v5}, LX/0wH;->A0O(LX/0xl;)V

    .line 287585
    :cond_1e91
    const/16 v13, 0x36

    if-eqz v1, :cond_1e97

    const/16 v13, 0x35

    :cond_1e97
    const/4 v11, 0x0

    new-instance v3, LX/1f3;

    move-object v10, v3

    move-object v12, v2

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 287586
    iget-wide v0, v2, LX/CFi;->A01:J

    .line 287587
    iput-wide v0, v3, LX/1AZ;->A0n:J

    .line 287588
    invoke-virtual {v3, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287589
    const/16 v0, 0xbc8

    .line 287590
    invoke-virtual {v4, v0, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    return-void

    .line 287591
    :cond_1eae
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    goto :goto_1eb3

    .line 287592
    :cond_1eb1
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    .line 287593
    :goto_1eb3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1ebc

    .line 287594
    :cond_1eb7
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 287595
    :cond_1ebc
    :goto_1ebc
    invoke-virtual {v2}, LX/CFi;->A01()V

    return-void

    .line 287596
    :cond_1ec0
    const-string v2, "groupmgr/onGroupInvitesRevoked "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287597
    iget-object v0, v4, LX/CFi;->A02:LX/0DP;

    .line 287598
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v5

    .line 287599
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287600
    iget-object v6, v4, LX/CFi;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287601
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287602
    iget-object v7, v8, LX/10c;->A1O:LX/09I;

    invoke-interface {v7, v6}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_1f06

    .line 287603
    iget-object v2, v8, LX/10c;->A1H:LX/13D;

    .line 287604
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287605
    iget-object v0, v2, LX/13D;->A04:LX/05b;

    .line 287606
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 287607
    check-cast v1, LX/08b;

    .line 287608
    const/16 v11, 0x19

    new-instance v0, LX/Cjx;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 287609
    :cond_1f06
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f0e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 287610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DP;

    invoke-interface {v7, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_1f0e

    .line 287611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 287612
    if-eqz v0, :cond_1f54

    .line 287613
    iget-object v3, v8, LX/10c;->A1H:LX/13D;

    .line 287614
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 287615
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287616
    iget-object v0, v3, LX/13D;->A04:LX/05b;

    .line 287617
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 287618
    check-cast v2, LX/08b;

    .line 287619
    new-instance v0, LX/Cik;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move-object v11, v3

    move v12, v1

    invoke-direct/range {v7 .. v14}, LX/Cik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 287620
    :cond_1f54
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    goto :goto_1f5b

    .line 287621
    :cond_1f57
    if-nez v1, :cond_1f60

    .line 287622
    const-string v0, "GroupNotificationHandler/handleSubject/null subject"

    :goto_1f5b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2115

    .line 287623
    :cond_1f60
    iget-object v9, v2, LX/10a;->A08:LX/0gu;

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v5

    .line 287624
    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-virtual {v9}, LX/0gu;->A05()V

    .line 287625
    iget-object v0, v9, LX/0gu;->A00:LX/05b;

    .line 287626
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287627
    check-cast v0, LX/0jS;

    .line 287628
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 287629
    const-string v8, "SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn\'t exist for"

    :try_start_1f7c
    iget-object v0, v0, LX/0jS;->A00:LX/0di;

    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v7
    :try_end_1f82
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f7c .. :try_end_1f82} :catch_2021
    .catch Ljava/lang/RuntimeException; {:try_start_1f7c .. :try_end_1f82} :catch_201b
    .catch Ljava/lang/Error; {:try_start_1f7c .. :try_end_1f82} :catch_201b

    .line 287630
    :try_start_1f82
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    move-result-object v15
    :try_end_1f86
    .catchall {:try_start_1f82 .. :try_end_1f86} :catchall_2011

    .line 287631
    :try_start_1f86
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    .line 287632
    const/4 v13, 0x2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 287633
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287634
    const-string/jumbo v11, "subject_ts"

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287635
    iget-object v11, v7, LX/0V7;->A06:LX/0Jv;

    .line 287636
    const-string/jumbo v22, "subgroup_info"

    const-string/jumbo v23, "subgroup_raw_jid = ?"

    new-array v10, v10, [Ljava/lang/String;

    aput-object v14, v10, v16

    const-string/jumbo v24, "subgroup_info.updateSubgroupSubjectState"

    .line 287637
    move-object/from16 v21, v0

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v25}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1fcb

    .line 287638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1fc3
    .catchall {:try_start_1f86 .. :try_end_1fc3} :catchall_2007

    .line 287639
    :try_start_1fc3
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_1fc6
    .catchall {:try_start_1fc3 .. :try_end_1fc6} :catchall_2011

    :try_start_1fc6
    invoke-virtual {v7}, LX/0V7;->close()V

    goto/16 :goto_2115
    :try_end_1fcb
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1fc6 .. :try_end_1fcb} :catch_2021
    .catch Ljava/lang/RuntimeException; {:try_start_1fc6 .. :try_end_1fcb} :catch_201b
    .catch Ljava/lang/Error; {:try_start_1fc6 .. :try_end_1fcb} :catch_201b

    .line 287640
    :cond_1fcb
    :try_start_1fcb
    invoke-virtual {v15}, LX/N2t;->A00()V
    :try_end_1fce
    .catchall {:try_start_1fcb .. :try_end_1fce} :catchall_2007

    .line 287641
    :try_start_1fce
    invoke-virtual {v15}, LX/N2t;->close()V
    :try_end_1fd1
    .catchall {:try_start_1fce .. :try_end_1fd1} :catchall_2011

    :try_start_1fd1
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_1fd4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1fd1 .. :try_end_1fd4} :catch_2021
    .catch Ljava/lang/RuntimeException; {:try_start_1fd1 .. :try_end_1fd4} :catch_201b
    .catch Ljava/lang/Error; {:try_start_1fd1 .. :try_end_1fd4} :catch_201b

    .line 287642
    invoke-static {v9, v3}, LX/0gu;->A01(LX/0gu;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/08V;

    move-result-object v0

    if-eqz v0, :cond_2115

    .line 287643
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 287644
    check-cast v7, LX/CAV;

    .line 287645
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 287646
    check-cast v0, LX/CGW;

    .line 287647
    iget-object v10, v7, LX/CAV;->A02:Ljava/util/Set;

    .line 287648
    iget v9, v0, LX/CGW;->A00:I

    .line 287649
    iget-object v8, v0, LX/CGW;->A03:Ljava/lang/Integer;

    .line 287650
    iget-object v7, v0, LX/CGW;->A05:Ljava/lang/Long;

    .line 287651
    const/4 v14, 0x0

    .line 287652
    new-instance v0, LX/CGW;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v8

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 287653
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287654
    iget-object v0, v2, LX/10a;->A05:LX/12j;

    invoke-virtual {v0, v3}, LX/12j;->A0O(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 287655
    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v5, v6}, LX/13J;->A01(LX/1aw;J)V

    goto/16 :goto_2115

    .line 287656
    :catchall_2007
    move-exception v1

    .line 287657
    :try_start_2008
    invoke-virtual {v15}, LX/N2t;->close()V

    goto :goto_2010
    :try_end_200c
    .catchall {:try_start_2008 .. :try_end_200c} :catchall_200c

    :catchall_200c
    move-exception v0

    :try_start_200d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2010
    throw v1
    :try_end_2011
    .catchall {:try_start_200d .. :try_end_2011} :catchall_2011

    :catchall_2011
    move-exception v1

    :try_start_2012
    invoke-virtual {v7}, LX/0V7;->close()V

    goto :goto_201a
    :try_end_2016
    .catchall {:try_start_2012 .. :try_end_2016} :catchall_2016

    :catchall_2016
    move-exception v0

    :try_start_2017
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_201a
    throw v1
    :try_end_201b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2017 .. :try_end_201b} :catch_2021
    .catch Ljava/lang/RuntimeException; {:try_start_2017 .. :try_end_201b} :catch_201b
    .catch Ljava/lang/Error; {:try_start_2017 .. :try_end_201b} :catch_201b

    :catch_201b
    move-exception v0

    .line 287658
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2115

    :catch_2021
    move-exception v0

    .line 287659
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 287660
    throw v0

    .line 287661
    :cond_2026
    invoke-virtual {v4, v2, v1}, LX/4bh;->A00(LX/1aw;Ljava/lang/String;)V

    return-void

    .line 287662
    :cond_202a
    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadataId:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287663
    iget-object v0, v4, LX/CFi;->A05:Ljava/lang/String;

    .line 287664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287665
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287666
    iget-object v0, v4, LX/CFi;->A02:LX/0DP;

    .line 287667
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v2

    .line 287668
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287669
    iget-object v0, v7, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    const/16 v19, 0x1

    .line 287670
    iget-object v0, v7, LX/10c;->A11:LX/0b7;

    if-ne v3, v1, :cond_2120

    .line 287671
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v3

    if-eqz v3, :cond_21ad

    .line 287672
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287673
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 287674
    if-eqz v0, :cond_21ad

    .line 287675
    invoke-virtual {v3}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287676
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 287677
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 287678
    iget-object v11, v12, LX/13n;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_211c

    .line 287679
    const-string v0, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287680
    iget-object v0, v7, LX/10c;->A10:LX/0b6;

    invoke-virtual {v0, v2, v12}, LX/0b6;->A0o(LX/1aw;LX/13n;)V

    .line 287681
    iget-object v0, v7, LX/10c;->A0D:LX/00y;

    .line 287682
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d3;

    invoke-virtual {v0, v2}, LX/4d3;->A00(LX/1aw;)LX/1aw;

    move-result-object v0

    if-eqz v0, :cond_2115

    .line 287683
    iget-object v3, v7, LX/10c;->A1Z:LX/0iu;

    .line 287684
    invoke-virtual {v3, v2}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    move-result-object v10

    .line 287685
    invoke-virtual {v3, v0}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    move-result-object v8

    .line 287686
    if-eqz v10, :cond_21b4

    .line 287687
    instance-of v2, v8, LX/1ar;

    if-eqz v2, :cond_21b4

    .line 287688
    move-object v15, v8

    check-cast v15, LX/1ar;

    .line 287689
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v12, LX/13n;->A00:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 287690
    iget-wide v13, v15, LX/1AZ;->A0F:J

    .line 287691
    invoke-static {v13, v14, v2, v3}, LX/Kze;->A0A(JJ)Z

    move-result v19

    .line 287692
    iget-wide v13, v15, LX/1AZ;->A0F:J

    sub-long/2addr v2, v13

    .line 287693
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/32 v13, 0xdbba0

    const/16 v16, 0x1

    cmp-long v2, v17, v13

    const/4 v14, 0x0

    if-gtz v2, :cond_20c7

    const/4 v14, 0x1

    .line 287694
    :cond_20c7
    invoke-virtual {v15}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20d8

    .line 287695
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_20d9

    :cond_20d8
    const/4 v13, 0x0

    .line 287696
    :cond_20d9
    iget v3, v15, LX/1ar;->A00:I

    const/16 v2, 0x83

    if-ne v3, v2, :cond_2119

    .line 287697
    invoke-virtual {v15}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v2

    if-eqz v2, :cond_2119

    .line 287698
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2119

    :goto_20eb
    if-eqz v19, :cond_21b4

    if-eqz v14, :cond_21b4

    if-eqz v13, :cond_21b4

    if-eqz v16, :cond_21b4

    .line 287699
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/1AZ;->A0F:J

    .line 287700
    invoke-virtual {v10, v11}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 287701
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/1AZ;->A0F:J

    .line 287702
    invoke-virtual {v8, v11}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 287703
    iget-object v1, v7, LX/10c;->A1I:LX/12n;

    const/16 v0, 0xbc8

    invoke-virtual {v1, v10, v0}, LX/12n;->BaT(LX/1AZ;I)V

    :goto_2110
    const/16 v0, 0xbc7

    .line 287704
    invoke-virtual {v7, v0, v8}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 287705
    :cond_2115
    :goto_2115
    invoke-virtual {v4}, LX/CFi;->A01()V

    return-void

    .line 287706
    :cond_2119
    const/16 v16, 0x0

    goto :goto_20eb

    .line 287707
    :cond_211c
    const-string v0, "groupmgr/onParentGroupNewDescription/did not change"

    goto/16 :goto_21af

    .line 287708
    :cond_2120
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    if-eqz v0, :cond_21aa

    .line 287709
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287710
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 287711
    if-eqz v0, :cond_21a5

    .line 287712
    iget-object v0, v0, LX/13n;->A03:Ljava/lang/String;

    .line 287713
    :goto_2132
    iget-object v10, v12, LX/13n;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21a7

    .line 287714
    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287715
    iget-object v0, v7, LX/10c;->A10:LX/0b6;

    invoke-virtual {v0, v2, v12}, LX/0b6;->A0o(LX/1aw;LX/13n;)V

    .line 287716
    iget-object v0, v7, LX/10c;->A1Z:LX/0iu;

    .line 287717
    invoke-virtual {v0, v2}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    move-result-object v8

    .line 287718
    instance-of v0, v8, LX/1ar;

    const/16 v11, 0xbbe

    if-eqz v0, :cond_220e

    .line 287719
    move-object v13, v8

    check-cast v13, LX/1ar;

    .line 287720
    iget-wide v0, v13, LX/1AZ;->A0F:J

    iget-wide v5, v12, LX/13n;->A00:J

    const-wide/16 v14, 0x3e8

    mul-long v2, v5, v14

    invoke-static {v0, v1, v2, v3}, LX/Kze;->A0A(JJ)Z

    move-result v18

    .line 287721
    iget-wide v0, v13, LX/1AZ;->A0F:J

    sub-long v14, v2, v0

    .line 287722
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v14, 0x15f90

    cmp-long v0, v16, v14

    const/4 v14, 0x0

    if-gtz v0, :cond_2170

    const/4 v14, 0x1

    .line 287723
    :cond_2170
    invoke-virtual {v13}, LX/1AZ;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2181

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2182

    :cond_2181
    const/4 v12, 0x0

    .line 287724
    :cond_2182
    iget v1, v13, LX/1ar;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_21a2

    .line 287725
    invoke-virtual {v13}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v0

    if-eqz v0, :cond_21a2

    .line 287726
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21a2

    :goto_2194
    if-eqz v18, :cond_2207

    if-eqz v14, :cond_2207

    if-eqz v12, :cond_2207

    if-eqz v19, :cond_2207

    .line 287727
    iput-wide v2, v8, LX/1AZ;->A0F:J

    .line 287728
    iput-object v10, v8, LX/1AZ;->A0R:Ljava/lang/String;

    goto/16 :goto_2110

    .line 287729
    :cond_21a2
    const/16 v19, 0x0

    goto :goto_2194

    .line 287730
    :cond_21a5
    const/4 v0, 0x0

    goto :goto_2132

    .line 287731
    :cond_21a7
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    goto :goto_21af

    .line 287732
    :cond_21aa
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    goto :goto_21af

    .line 287733
    :cond_21ad
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    .line 287734
    :goto_21af
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2115

    .line 287735
    :cond_21b4
    iget-object v2, v7, LX/10c;->A0O:LX/00y;

    .line 287736
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4bc;

    sget-object v6, LX/10c;->A22:Landroid/os/Handler;

    .line 287737
    const/16 v8, 0xbc7

    .line 287738
    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287739
    iget-wide v2, v12, LX/13n;->A00:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    const/16 v7, 0x83

    const/4 v13, 0x0

    .line 287740
    new-instance v12, LX/1f3;

    move-object v14, v4

    move v15, v7

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 287741
    iget-wide v4, v4, LX/CFi;->A01:J

    .line 287742
    iput-wide v4, v12, LX/1AZ;->A0n:J

    .line 287743
    invoke-virtual {v12, v11}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 287744
    invoke-virtual {v12, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287745
    iget-object v4, v10, LX/4bc;->A02:LX/0Yp;

    invoke-interface {v4, v12, v8}, LX/0Yp;->BaT(LX/1AZ;I)V

    .line 287746
    iget-object v4, v10, LX/4bc;->A00:LX/05b;

    .line 287747
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 287748
    check-cast v4, LX/0gB;

    .line 287749
    invoke-virtual {v4, v0, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v0

    .line 287750
    new-instance v1, LX/1f3;

    .line 287751
    invoke-direct {v1, v0, v7, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 287752
    invoke-virtual {v1, v11}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 287753
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    const/16 v0, 0xbbe

    .line 287754
    invoke-virtual {v6, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 287755
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 287756
    :cond_2207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287757
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    goto :goto_2216

    .line 287758
    :cond_220e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v12, LX/13n;->A00:J

    .line 287759
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    .line 287760
    :goto_2216
    const/4 v13, 0x0

    const/16 v15, 0x1b

    new-instance v2, LX/1f3;

    move-object v12, v2

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/1f3;-><init>(LX/1fX;LX/CFi;IJ)V

    .line 287761
    iget-wide v0, v4, LX/CFi;->A01:J

    .line 287762
    iput-wide v0, v2, LX/1AZ;->A0n:J

    .line 287763
    invoke-virtual {v2, v10}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 287764
    invoke-virtual {v2, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287765
    invoke-virtual {v7, v11, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    return-void

    .line 287766
    :cond_222e
    iget-object v0, v2, LX/10a;->A0B:LX/10c;

    .line 287767
    invoke-virtual {v2, v1}, LX/104;->A07(Z)LX/CFi;

    move-result-object v2

    .line 287768
    move-object v1, v9

    goto :goto_223a

    .line 287769
    :cond_2236
    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v2, v4

    :goto_223a
    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/10c;->A0w(Lcom/whatsapp/infra/core/jid/UserJid;LX/CFi;IJ)V

    return-void

    .line 287770
    :cond_2240
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v1, :cond_2447

    .line 287771
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 287772
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287773
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2253
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2277

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 287774
    iget-object v1, v4, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v1, v2}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    move-result-object v12

    .line 287775
    if-nez v12, :cond_2269

    .line 287776
    const-string v12, ""

    :cond_2269
    const-wide/16 v14, 0x0

    const/4 v13, 0x2

    new-instance v1, LX/CGW;

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 287777
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2253

    .line 287778
    :cond_2277
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v6, :cond_2447

    .line 287779
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CGW;

    const/4 v2, 0x0

    .line 287780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 287781
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGW;

    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 287782
    move v15, v2

    move-object v5, v4

    move-object v6, v9

    move-object v7, v1

    move-object v8, v3

    move-object v9, v0

    move-wide/from16 v12, v16

    move v14, v2

    invoke-static/range {v5 .. v15}, LX/10c;->A0J(LX/10c;Lcom/whatsapp/infra/core/jid/UserJid;LX/CGW;LX/CGW;LX/CFi;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V

    return-void

    .line 287783
    :cond_22a1
    invoke-virtual {v7}, LX/CFi;->A01()V

    return-void

    .line 287784
    :cond_22a5
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22a9
    :goto_22a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22cb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGW;

    .line 287785
    iget-object v1, v1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 287786
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v2

    .line 287787
    if-eqz v2, :cond_22a9

    .line 287788
    iget-object v1, v8, LX/10c;->A0C:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gs;

    .line 287789
    iget-object v1, v1, LX/0gs;->A0B:LX/0gu;

    invoke-virtual {v1, v2}, LX/0gu;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto :goto_22a9

    .line 287790
    :cond_22cb
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2447

    .line 287791
    iget-object v2, v8, LX/10c;->A1I:LX/12n;

    iget-object v1, v8, LX/10c;->A0C:LX/00y;

    .line 287792
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gs;

    invoke-virtual {v1, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v6

    .line 287793
    if-eqz v7, :cond_230a

    .line 287794
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x4

    if-ne v7, v1, :cond_230a

    .line 287795
    iget-object v1, v8, LX/10c;->A1U:LX/0gB;

    .line 287796
    invoke-virtual {v1, v3, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 287797
    const/4 v12, 0x0

    const/16 v13, 0xab

    .line 287798
    new-instance v1, LX/BSn;

    move-object v10, v1

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 287799
    :goto_22f9
    iput-object v0, v1, LX/1f3;->A04:LX/CFi;

    .line 287800
    invoke-virtual {v1, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287801
    invoke-virtual {v1, v6}, LX/BT0;->A0y(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 287802
    invoke-virtual {v1, v4}, LX/BT0;->A0z(Ljava/util/Set;)V

    .line 287803
    const/16 v0, 0xbc3

    .line 287804
    invoke-virtual {v2, v1, v0}, LX/12n;->BaT(LX/1AZ;I)V

    return-void

    .line 287805
    :cond_230a
    iget-object v1, v8, LX/10c;->A1U:LX/0gB;

    .line 287806
    invoke-virtual {v1, v3, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 287807
    const/4 v12, 0x0

    const/16 v13, 0x6d

    .line 287808
    new-instance v1, LX/BSp;

    move-object v10, v1

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, LX/BT2;-><init>(LX/1dJ;LX/CFi;IJ)V

    .line 287809
    goto :goto_22f9

    .line 287810
    :cond_231c
    const-string v1, "groupmgr/onGroupParticipantChangedNumber "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/oldjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/newjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287811
    iget-object v1, v8, LX/10c;->A0o:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Av;

    .line 287812
    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13, v13}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 287813
    iget-object v1, v0, LX/CFi;->A02:LX/0DP;

    .line 287814
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v11

    .line 287815
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 287816
    iget-object v1, v8, LX/10c;->A11:LX/0b7;

    invoke-virtual {v1, v11}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v18

    .line 287817
    iget-object v6, v8, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v6, v11}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    move-result-object v14

    .line 287818
    invoke-virtual {v14, v9, v13}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    move-result-object v5

    .line 287819
    invoke-virtual {v6, v9, v14}, LX/0j7;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)LX/0jC;

    .line 287820
    iget-object v4, v8, LX/10c;->A1O:LX/09I;

    invoke-interface {v4, v12}, LX/09I;->BlG(LX/0DP;)Z

    move-result v1

    if-eqz v1, :cond_2370

    .line 287821
    invoke-virtual {v6, v12, v14}, LX/0j7;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)LX/0jC;

    .line 287822
    :cond_2370
    iget-object v1, v8, LX/10c;->A0x:LX/0jK;

    .line 287823
    invoke-virtual {v1, v12}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v22

    .line 287824
    if-eqz v5, :cond_2467

    .line 287825
    iget v3, v5, LX/0jC;->A00:I

    .line 287826
    iget-object v1, v5, LX/0jC;->A04:Ljava/lang/String;

    :goto_237c
    const/4 v2, 0x0

    .line 287827
    move-object/from16 v21, v1

    move/from16 v23, v3

    move/from16 v24, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v24}, LX/1fX;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 287828
    invoke-virtual {v6, v14}, LX/0j7;->A0k(LX/1fX;)V

    .line 287829
    iget-object v3, v8, LX/10c;->A1b:LX/13B;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, LX/13B;->A0d(LX/0DP;Ljava/util/List;)V

    const/4 v3, 0x2

    if-eqz v18, :cond_23a1

    .line 287830
    invoke-virtual {v14, v4}, LX/1fX;->A0b(LX/09I;)Z

    move-result v1

    if-eqz v1, :cond_23a1

    if-nez v5, :cond_23e8

    .line 287831
    :cond_23a1
    const-string v1, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v18, :cond_23ac

    const/4 v2, 0x1

    :cond_23ac
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287832
    invoke-virtual {v14, v4}, LX/1fX;->A0b(LX/09I;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_23c3

    const/4 v1, 0x0

    :cond_23c3
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287833
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287834
    iget-object v2, v8, LX/10c;->A1K:LX/0aa;

    const-string v1, "participant_me_not_included_change_recovery"

    invoke-virtual {v2, v11, v1, v3}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 287835
    iget-object v2, v8, LX/10c;->A15:LX/12q;

    if-nez v18, :cond_245d

    const/4 v1, 0x0

    .line 287836
    :goto_23d9
    const-string v20, "GroupChatManager.onGroupParticipantChangedNumber"

    .line 287837
    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 287838
    :cond_23e8
    invoke-static {v9}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2454

    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2454

    .line 287839
    :goto_23f4
    invoke-static {v12}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_244b

    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_244b

    .line 287840
    :cond_2400
    :goto_2400
    iget-object v1, v8, LX/10c;->A1L:LX/0GG;

    invoke-virtual {v1, v11}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2415

    .line 287841
    invoke-virtual {v6, v11}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_2415

    .line 287842
    invoke-virtual {v6, v11, v12}, LX/0j7;->A10(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_2447

    .line 287843
    :cond_2415
    if-eqz v7, :cond_2447

    if-eqz v10, :cond_2447

    .line 287844
    iget-object v2, v8, LX/10c;->A1U:LX/0gB;

    .line 287845
    const/4 v1, 0x1

    invoke-virtual {v2, v11, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v9

    .line 287846
    iget-object v6, v8, LX/10c;->A1N:LX/0B4;

    .line 287847
    const/16 v5, 0xa

    .line 287848
    new-instance v4, LX/BSB;

    move-wide/from16 v1, v16

    invoke-direct {v4, v9, v5, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 287849
    iput-object v7, v4, LX/BSB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287850
    invoke-virtual {v4, v6, v10}, LX/BSB;->A0p(LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 287851
    iget-object v2, v8, LX/10c;->A1A:LX/08a;

    const/16 v1, 0x7f1e

    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v1, :cond_2442

    const/16 v1, 0xf

    .line 287852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 287853
    iput-object v1, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 287854
    :cond_2442
    iget-object v1, v8, LX/10c;->A1I:LX/12n;

    invoke-virtual {v1, v4, v3}, LX/12n;->BaT(LX/1AZ;I)V

    .line 287855
    :cond_2447
    invoke-virtual {v0}, LX/CFi;->A01()V

    return-void

    .line 287856
    :cond_244b
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2400

    move-object v10, v12

    goto :goto_2400

    .line 287857
    :cond_2454
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_245b

    const/4 v9, 0x0

    :cond_245b
    move-object v7, v9

    goto :goto_23f4

    .line 287858
    :cond_245d
    invoke-virtual/range {v18 .. v18}, LX/0xl;->A0A()LX/13k;

    move-result-object v1

    .line 287859
    iget-object v1, v1, LX/13k;->A00:LX/13a;

    iget v1, v1, LX/13a;->A0A:I

    .line 287860
    goto/16 :goto_23d9

    .line 287861
    :cond_2467
    const/4 v3, 0x0

    .line 287862
    const/4 v1, 0x0

    goto/16 :goto_237c

    .line 287863
    :cond_246b
    iget-object v2, v2, LX/10a;->A0B:LX/10c;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v4, v0, v1}, LX/10c;->A0s(LX/1aw;LX/0f4;J)V

    return-void

    .line 287864
    :cond_2473
    iget-object v3, v2, LX/10a;->A0B:LX/10c;

    const-wide/16 v0, 0x0

    new-instance v2, LX/0f4;

    invoke-direct {v2, v5, v0, v1}, LX/0f4;-><init>(IJ)V

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10c;->A0s(LX/1aw;LX/0f4;J)V

    return-void

    .line 287865
    :catchall_2482
    move-exception v1

    .line 287866
    :try_start_2483
    invoke-virtual {v13}, LX/N2t;->close()V

    goto :goto_248b
    :try_end_2487
    .catchall {:try_start_2483 .. :try_end_2487} :catchall_2487

    :catchall_2487
    move-exception v0

    :try_start_2488
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_248b
    throw v1
    :try_end_248c
    .catchall {:try_start_2488 .. :try_end_248c} :catchall_248c

    :catchall_248c
    move-exception v1

    :try_start_248d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_2490
    .catchall {:try_start_248d .. :try_end_2490} :catchall_2491

    throw v1

    :catchall_2491
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 287867
    :catchall_2496
    :try_start_2496
    move-exception v1

    .line 287868
    monitor-exit v6
    :try_end_2498
    .catchall {:try_start_2496 .. :try_end_2498} :catchall_2496

    throw v1

    .line 287869
    :cond_2499
    const-string/jumbo v5, "triggered"

    .line 287870
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287871
    const-string v0, "server"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 287872
    if-eqz v0, :cond_24aa

    const/4 v9, 0x0

    .line 287873
    :cond_24aa
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    .line 287874
    iget-object v0, v5, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2558

    .line 287875
    const-string v6, "admin"

    .line 287876
    :goto_24b6
    iget-object v0, v5, LX/10c;->A10:LX/0b6;

    .line 287877
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C8n;

    .line 287878
    iget-object v7, v8, LX/C8n;->A0B:LX/00x;

    .line 287879
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287880
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v2

    .line 287881
    const/16 v0, 0xd66

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v4

    .line 287882
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287883
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v2

    .line 287884
    const/16 v0, 0x18e0

    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v7

    .line 287885
    iget-object v0, v8, LX/C8n;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 287886
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v2

    .line 287887
    invoke-virtual {v2}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287888
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A1E:Z

    .line 287889
    if-eq v0, v1, :cond_2516

    .line 287890
    invoke-virtual {v2}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287891
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iput-boolean v1, v0, LX/13a;->A1E:Z

    .line 287892
    iget-object v0, v7, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287893
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v2}, LX/0wr;->A0b(LX/0xl;)V

    .line 287894
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287895
    check-cast v0, LX/0wH;

    invoke-virtual {v0, v2}, LX/0wH;->A0O(LX/0xl;)V

    .line 287896
    :cond_2516
    if-nez v1, :cond_252e

    .line 287897
    iget-object v0, v5, LX/10c;->A0W:LX/00y;

    .line 287898
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    .line 287899
    invoke-virtual {v0, v3}, LX/3eM;->A02(LX/1aw;)V

    .line 287900
    iget-object v0, v5, LX/10c;->A0k:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/552;

    invoke-virtual {v0, v3}, LX/552;->A00(LX/1aw;)V

    .line 287901
    :cond_252e
    iget-object v0, v5, LX/10c;->A0Q:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    invoke-virtual {v0, v3}, LX/3dY;->A0O(LX/1aw;)V

    .line 287902
    iget-object v2, v5, LX/10c;->A1U:LX/0gB;

    .line 287903
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v4

    .line 287904
    const/16 v3, 0x55

    if-eqz v1, :cond_2546

    const/16 v3, 0x54

    .line 287905
    :cond_2546
    new-instance v2, LX/BSV;

    move-wide/from16 v0, v16

    invoke-direct {v2, v4, v3, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 287906
    invoke-virtual {v2, v9}, LX/1AZ;->A0I(LX/0DP;)V

    .line 287907
    iput-object v6, v2, LX/BSV;->A00:Ljava/lang/String;

    .line 287908
    const/16 v0, 0xbcd

    .line 287909
    invoke-virtual {v5, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    return-void

    .line 287910
    :cond_2558
    const-string v6, "regular"

    goto/16 :goto_24b6

    .line 287911
    :cond_255c
    const-string v1, "request_method"

    invoke-virtual {v0, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287912
    invoke-static {v4}, LX/4Ru;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 287913
    if-eqz v10, :cond_27f8

    .line 287914
    const-string v1, "parent_group_jid"

    .line 287915
    invoke-virtual {v0, v1, v7}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287916
    sget-object v1, LX/1aw;->A01:LX/1ax;

    invoke-virtual {v1, v4}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    move-result-object v20

    .line 287917
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287918
    const-string v1, "non_admin_add"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25c9

    .line 287919
    const-string v4, "requested_user"

    invoke-virtual {v0, v4}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 287920
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_258b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25e3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0WX;

    .line 287921
    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v4, "jid"

    invoke-virtual {v11, v7, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287922
    const-string v4, "phone_number"

    .line 287923
    invoke-virtual {v11, v8, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 287924
    invoke-direct {v2, v4, v7}, LX/10a;->A05(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v7, :cond_25b4

    .line 287925
    const-string v4, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: requestedForParticipant is null"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_258b

    .line 287926
    :cond_25b4
    new-instance v4, LX/4ho;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-wide/from16 v24, v16

    invoke-direct/range {v18 .. v25}, LX/4ho;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 287927
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_258b

    .line 287928
    :cond_25c9
    if-nez v9, :cond_2632

    .line 287929
    iget-object v4, v2, LX/10a;->A0E:LX/09I;

    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    move-result-object v21

    .line 287930
    :goto_25d1
    new-instance v4, LX/4ho;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-wide/from16 v24, v16

    invoke-direct/range {v18 .. v25}, LX/4ho;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 287931
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287932
    :cond_25e3
    iget-object v7, v2, LX/10a;->A0B:LX/10c;

    const-string/jumbo v8, "suppress_sys_msg"

    const-string v4, "false"

    .line 287933
    invoke-virtual {v0, v8, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 287934
    iget-object v8, v7, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v8, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    .line 287935
    iget-object v0, v7, LX/10c;->A11:LX/0b7;

    .line 287936
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v0

    .line 287937
    invoke-static {v0}, LX/CFy;->A03(LX/0xl;)Z

    move-result v13

    if-nez v4, :cond_2635

    if-eqz v13, :cond_27bc

    .line 287938
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287939
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_260f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27b1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287940
    iget-object v11, v0, LX/4ho;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287941
    iget-object v10, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287942
    iget-wide v0, v0, LX/4ho;->A00:J

    .line 287943
    new-instance v4, LX/4gy;

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/4gy;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 287944
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_260f

    .line 287945
    :cond_2632
    move-object/from16 v21, v9

    goto :goto_25d1

    .line 287946
    :cond_2635
    iget-object v0, v7, LX/10c;->A0W:LX/00y;

    .line 287947
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    .line 287948
    invoke-virtual {v0, v6}, LX/3eM;->A05(Ljava/util/List;)V

    .line 287949
    iget-object v0, v7, LX/10c;->A0N:LX/00y;

    .line 287950
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4qH;

    .line 287951
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 287952
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2655
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2667

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287953
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287954
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2655

    .line 287955
    :cond_2667
    invoke-virtual {v10, v8}, LX/4qH;->A0J(Ljava/util/Collection;)V

    .line 287956
    iget-object v0, v7, LX/10c;->A10:LX/0b6;

    .line 287957
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 287958
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C8n;

    .line 287959
    const/4 v8, 0x0

    .line 287960
    iget-object v11, v12, LX/C8n;->A0B:LX/00x;

    .line 287961
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287962
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v4

    .line 287963
    const/16 v0, 0xd66

    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v10

    .line 287964
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 287965
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v4

    .line 287966
    const/16 v0, 0x18e0

    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v11

    .line 287967
    iget-object v0, v12, LX/C8n;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 287968
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v4

    .line 287969
    invoke-virtual {v4}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 287970
    iget-object v3, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v3, LX/13a;->A16:Z

    .line 287971
    if-eq v0, v8, :cond_26c5

    .line 287972
    iput-boolean v8, v3, LX/13a;->A16:Z

    .line 287973
    iget-object v0, v11, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287974
    check-cast v0, LX/0wr;

    invoke-virtual {v0, v4}, LX/0wr;->A0b(LX/0xl;)V

    .line 287975
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 287976
    check-cast v0, LX/0wH;

    invoke-virtual {v0, v4}, LX/0wH;->A0O(LX/0xl;)V

    .line 287977
    :cond_26c5
    if-nez v14, :cond_27f4

    .line 287978
    if-eqz v13, :cond_2780

    .line 287979
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287980
    iget-object v0, v0, LX/4ho;->A05:Ljava/lang/String;

    .line 287981
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2780

    .line 287982
    iget-object v3, v7, LX/10c;->A1O:LX/09I;

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287983
    iget-object v0, v0, LX/4ho;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287984
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_2723

    .line 287985
    iget-object v4, v7, LX/10c;->A1N:LX/0B4;

    const-string v0, "gid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287986
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287987
    iget-object v0, v0, LX/4ho;->A01:LX/1aw;

    .line 287988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", me jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287989
    invoke-interface {v3}, LX/09I;->B3l()LX/0Dh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestor jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287990
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287991
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 287993
    const-string v0, "Unexpected args while creating nonadmingjr system message"

    invoke-virtual {v4, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27f4

    .line 287994
    :cond_2723
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ho;

    .line 287995
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287996
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2732
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2744

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 287997
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287998
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2732

    .line 287999
    :cond_2744
    iget-object v3, v7, LX/10c;->A1U:LX/0gB;

    .line 288000
    iget-object v1, v4, LX/4ho;->A01:LX/1aw;

    .line 288001
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v11

    .line 288002
    iget-wide v0, v4, LX/4ho;->A00:J

    .line 288003
    iget-object v10, v4, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288004
    iget-object v8, v4, LX/4ho;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288005
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 288006
    const/4 v3, 0x3

    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288007
    iget-object v6, v11, LX/1dJ;->A00:LX/0DP;

    .line 288008
    const-string v4, "FMessageSystemGJRNonAdminAdd/create/groupjid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288009
    const/16 v4, 0x78

    .line 288010
    new-instance v3, LX/BSZ;

    invoke-direct {v3, v11, v4, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 288011
    invoke-virtual {v3, v10}, LX/1AZ;->A0I(LX/0DP;)V

    .line 288012
    invoke-virtual {v3, v8, v12}, LX/BSZ;->A0q(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 288013
    const/16 v0, 0xbd2

    .line 288014
    invoke-virtual {v7, v0, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    goto :goto_27f4

    .line 288015
    :cond_2780
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2784
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27f4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ho;

    .line 288016
    iget-object v3, v7, LX/10c;->A1U:LX/0gB;

    .line 288017
    iget-object v1, v8, LX/4ho;->A01:LX/1aw;

    .line 288018
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v6

    .line 288019
    iget-wide v3, v8, LX/4ho;->A00:J

    .line 288020
    const/16 v0, 0x53

    .line 288021
    new-instance v1, LX/BSW;

    invoke-direct {v1, v6, v0, v3, v4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 288022
    iget-object v0, v8, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288023
    invoke-virtual {v1, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 288024
    iget-object v0, v8, LX/4ho;->A05:Ljava/lang/String;

    .line 288025
    iput-object v0, v1, LX/BSW;->A00:Ljava/lang/String;

    .line 288026
    const/16 v0, 0xbcc

    .line 288027
    invoke-virtual {v7, v0, v1}, LX/10c;->A0c(ILjava/lang/Object;)V

    goto :goto_2784

    .line 288028
    :cond_27b1
    iget-object v0, v7, LX/10c;->A0k:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/552;

    invoke-virtual {v0, v12}, LX/552;->A02(Ljava/util/List;)V

    .line 288029
    :cond_27bc
    invoke-static {v7, v3}, LX/10c;->A03(LX/10c;LX/1aw;)LX/CGW;

    move-result-object v10

    .line 288030
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27c4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27f4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ho;

    .line 288031
    iget-object v1, v7, LX/10c;->A1O:LX/09I;

    .line 288032
    iget-object v0, v0, LX/4ho;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288033
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_27c4

    .line 288034
    invoke-virtual {v8, v3}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_27f4

    .line 288035
    if-eqz v10, :cond_27f4

    .line 288036
    iget-object v1, v7, LX/10c;->A1C:LX/0gu;

    const/4 v0, 0x2

    .line 288037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 288038
    invoke-virtual {v1, v3, v0}, LX/0gu;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_27f4

    .line 288039
    iget-object v0, v7, LX/10c;->A0w:LX/12j;

    invoke-virtual {v0, v3}, LX/12j;->A0O(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 288040
    :cond_27f4
    :goto_27f4
    invoke-direct {v2, v5, v9}, LX/10a;->A06(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 288041
    :cond_27f8
    const-string v1, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288042
    :goto_280c
    :try_start_280c
    iget-object v5, v2, LX/10a;->A0B:LX/10c;

    .line 288043
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288044
    invoke-static {v3}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v6

    .line 288045
    if-nez v6, :cond_2833

    .line 288046
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2843

    .line 288047
    :cond_2833
    iget-object v3, v5, LX/10c;->A1R:LX/08b;

    const/4 v8, 0x0

    new-instance v0, LX/Cij;

    move-object v4, v0

    move-object v7, v9

    move-wide/from16 v9, v16

    move v11, v1

    invoke-direct/range {v4 .. v11}, LX/Cij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V
    :try_end_2843
    .catchall {:try_start_280c .. :try_end_2843} :catchall_2845

    .line 288048
    :goto_2843
    monitor-exit v2

    return-void

    .line 288049
    :catchall_2845
    move-exception v0

    :try_start_2846
    monitor-exit v2
    :try_end_2847
    .catchall {:try_start_2846 .. :try_end_2847} :catchall_2845

    .line 288050
    throw v0

    .line 288051
    :cond_2848
    :try_start_2848
    iget-object v0, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 288052
    new-instance v1, LX/Ij3;

    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    goto :goto_285f

    .line 288053
    :cond_2850
    iget-object v0, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 288054
    new-instance v1, LX/Ij3;

    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    goto :goto_285f

    .line 288055
    :cond_2858
    iget-object v0, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 288056
    new-instance v1, LX/Ij3;

    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 288057
    :goto_285f
    throw v1
    :try_end_2860
    .catch LX/Ij3; {:try_start_2848 .. :try_end_2860} :catch_2860

    .line 288058
    :catch_2860
    move-exception v3

    .line 288059
    iget-object v2, v2, LX/Bvb;->A04:LX/1ej;

    sget-object v1, LX/BQJ;->A00:LX/BQJ;

    const/4 v0, 0x0

    .line 288060
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288061
    return-void

    .line 288062
    :cond_286a
    move/from16 v0, v21

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v5}, LX/PDn;->A06(LX/0WX;LX/0WX;)LX/13n;

    move-result-object v0

    .line 288063
    iget-object v4, v0, LX/13n;->A03:Ljava/lang/String;

    .line 288064
    if-eqz v11, :cond_293c

    .line 288065
    iget-wide v0, v11, LX/Fu0;->A00:J

    .line 288066
    long-to-int v5, v0

    .line 288067
    :goto_287a
    if-eqz v12, :cond_2882

    .line 288068
    iget-object v0, v12, LX/NmP;->A01:Ljava/lang/String;

    .line 288069
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 288070
    :cond_2882
    const/16 v34, 0x0

    if-eqz v18, :cond_2888

    const/16 v34, 0x1

    .line 288071
    :cond_2888
    iget-object v8, v2, LX/10a;->A0B:LX/10c;

    .line 288072
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    int-to-long v0, v5

    new-instance v5, LX/33Y;

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v22

    move-object/from16 v26, v20

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-wide/from16 v31, v0

    move/from16 v33, v21

    invoke-direct/range {v23 .. v34}, LX/33Y;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 288073
    iget-object v0, v8, LX/10c;->A0f:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v5, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/33Y;LX/1aw;)V

    .line 288074
    iget-object v0, v8, LX/10c;->A1O:LX/09I;

    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_2904

    .line 288075
    iget-object v14, v8, LX/10c;->A1F:LX/0j7;

    invoke-virtual {v14, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2904

    .line 288076
    iget-object v12, v8, LX/10c;->A1I:LX/12n;

    iget-object v13, v8, LX/10c;->A1U:LX/0gB;

    .line 288077
    const/4 v11, 0x1

    invoke-virtual {v13, v3, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v4

    .line 288078
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 288079
    const-string v7, "FMessageSystemGroup/newSubGroupSuggestion/groupjid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288080
    const/16 v6, 0x91

    .line 288081
    new-instance v5, LX/1f3;

    move-wide/from16 v0, v16

    invoke-direct {v5, v4, v6, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 288082
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 288083
    invoke-virtual {v5, v10}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 288084
    const/16 v4, 0xbca

    .line 288085
    invoke-virtual {v12, v5, v4}, LX/12n;->BaT(LX/1AZ;I)V

    .line 288086
    iget-object v0, v8, LX/10c;->A0D:LX/00y;

    .line 288087
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d3;

    invoke-virtual {v0, v3}, LX/4d3;->A00(LX/1aw;)LX/1aw;

    move-result-object v1

    if-nez v1, :cond_2908

    .line 288088
    const-string v0, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 288089
    :cond_2904
    :goto_2904
    invoke-direct {v2, v15, v9}, LX/10a;->A06(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 288090
    :cond_2908
    invoke-virtual {v14, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2914

    .line 288091
    const-string v0, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2904

    .line 288092
    :cond_2914
    invoke-virtual {v13, v1, v11}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v5

    .line 288093
    iget-object v1, v5, LX/1dJ;->A00:LX/0DP;

    .line 288094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288095
    new-instance v3, LX/1f3;

    move-wide/from16 v0, v16

    invoke-direct {v3, v5, v6, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 288096
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 288097
    invoke-virtual {v3, v10}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 288098
    invoke-virtual {v12, v3, v4}, LX/12n;->BaT(LX/1AZ;I)V

    goto :goto_2904

    .line 288099
    :cond_293c
    const/4 v5, 0x0

    goto/16 :goto_287a

    .line 288100
    :cond_293f
    iget-object v1, v0, LX/FPh;->A00:Ljava/lang/String;

    .line 288101
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288102
    :cond_2947
    iget-object v1, v0, LX/FPh;->A00:Ljava/lang/String;

    .line 288103
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288104
    :cond_294f
    iget-object v1, v0, LX/FPh;->A00:Ljava/lang/String;

    .line 288105
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288106
    :cond_2957
    iget-object v1, v0, LX/FPh;->A00:Ljava/lang/String;

    .line 288107
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288108
    :cond_295f
    iget-object v1, v0, LX/FPh;->A00:Ljava/lang/String;

    .line 288109
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288110
    :cond_2967
    iget-object v1, v0, LX/FPh;->A00:Ljava/lang/String;

    .line 288111
    new-instance v0, LX/Ij3;

    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288112
    :cond_296f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288113
    const-string/jumbo v1, "sub_group_suggestion"

    .line 288114
    invoke-virtual {v0, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 288115
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 288116
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2984
    :goto_2984
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "creator"

    if-eqz v0, :cond_29a2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WX;

    .line 288117
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    .line 288118
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2984

    .line 288119
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2984

    .line 288120
    :cond_29a2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a1e

    const/4 v10, 0x0

    .line 288121
    :goto_29a9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_29ad
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0WX;

    .line 288122
    const-class v1, LX/1aw;

    const-string v0, "jid"

    .line 288123
    invoke-virtual {v13, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1aw;

    .line 288124
    const-string v1, "reason"

    .line 288125
    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 288126
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v0, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288127
    const-string v0, "creator_pn"

    .line 288128
    invoke-virtual {v13, v8, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 288129
    invoke-direct {v2, v13, v7}, LX/10a;->A05(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v12, :cond_29e5

    .line 288130
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing groupJid"

    :goto_29e1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_29ad

    :cond_29e5
    if-nez v7, :cond_29ea

    .line 288131
    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing creator"

    goto :goto_29e1

    .line 288132
    :cond_29ea
    invoke-static {v7}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2a0d

    if-eqz v13, :cond_2a0d

    .line 288133
    :goto_29f2
    new-instance v1, LX/31W;

    invoke-direct {v1, v3, v12, v13}, LX/31W;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v0, LX/08V;

    invoke-direct {v0, v1, v11}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288134
    :cond_29ff
    new-instance v1, LX/31W;

    invoke-direct {v1, v3, v12, v7}, LX/31W;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v0, LX/08V;

    invoke-direct {v0, v1, v11}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29ad

    .line 288135
    :cond_2a0d
    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29ff

    if-eqz v10, :cond_29ff

    .line 288136
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_29ff

    goto :goto_29f2

    .line 288137
    :cond_2a1e
    iget-object v0, v2, LX/10a;->A02:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yv;

    invoke-virtual {v0, v7}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_29a9

    .line 288138
    :cond_2a2c
    iget-object v0, v2, LX/10a;->A0B:LX/10c;

    .line 288139
    iget-object v0, v0, LX/10c;->A0f:LX/00y;

    .line 288140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 288141
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 288143
    check-cast v0, LX/08V;

    .line 288144
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 288145
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a45

    .line 288146
    :cond_2a57
    iget-object v0, v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N1;

    invoke-virtual {v0, v3, v8}, LX/3N1;->A01(LX/1aw;Ljava/lang/Iterable;)V

    .line 288147
    invoke-virtual {v7, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    move-result-object v4

    .line 288148
    const/16 v1, 0x14

    new-instance v0, LX/3Si;

    invoke-direct {v0, v8, v1}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 288149
    iget-object v4, v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0KG;

    const/16 v1, 0x15

    new-instance v0, LX/3RI;

    invoke-direct {v0, v5, v7, v3, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 288150
    invoke-direct {v2, v6, v9}, LX/10a;->A06(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 288151
    :cond_2a80
    iget-object v0, v2, LX/10a;->A0B:LX/10c;

    .line 288152
    iget-object v0, v0, LX/10c;->A0f:LX/00y;

    .line 288153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 288154
    iget-object v5, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0cA;

    invoke-virtual {v5, v3}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v21, 0x0

    if-nez v0, :cond_2a96

    const/16 v21, 0x1

    .line 288155
    :cond_2a96
    iget-object v0, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00y;

    .line 288156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N1;

    .line 288157
    :try_start_2a9e
    iget-object v0, v0, LX/3N1;->A00:LX/0di;

    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v12
    :try_end_2aa4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a9e .. :try_end_2aa4} :catch_2b2f

    .line 288158
    :try_start_2aa4
    invoke-virtual {v12}, LX/0V7;->A04()LX/N2t;

    move-result-object v11
    :try_end_2aa8
    .catchall {:try_start_2aa4 .. :try_end_2aa8} :catchall_2b28

    .line 288159
    :try_start_2aa8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2aac
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31W;

    .line 288160
    const/16 v1, 0x8

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 288161
    const-string v14, "creator_jid"

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288162
    iget-object v14, v0, LX/31W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288163
    const/16 v19, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x1

    if-eqz v14, :cond_2af8

    .line 288164
    iget-object v1, v12, LX/0V7;->A06:LX/0Jv;

    .line 288165
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v17

    .line 288166
    iget-object v0, v0, LX/31W;->A00:LX/1aw;

    .line 288167
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    .line 288168
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v17, v0, v19

    aput-object v16, v0, v18

    aput-object v14, v0, v15

    .line 288169
    const-string v18, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    .line 288170
    const-string v16, "member_suggested_groups_v2"

    const-string v17, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    :goto_2af0
    move-object v14, v1

    move-object v15, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2aac

    .line 288171
    :cond_2af8
    const-string/jumbo v1, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    .line 288172
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 288173
    iget-object v1, v12, LX/0V7;->A06:LX/0Jv;

    .line 288174
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    .line 288175
    iget-object v0, v0, LX/31W;->A00:LX/1aw;

    .line 288176
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    new-array v0, v15, [Ljava/lang/String;

    aput-object v16, v0, v19

    aput-object v14, v0, v18

    .line 288177
    const-string v18, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    .line 288178
    const-string v16, "member_suggested_groups_v2"

    const-string v17, "parent_group_jid = ?  AND group_jid = ?"

    goto :goto_2af0

    .line 288179
    :cond_2b17
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_2b1a
    .catchall {:try_start_2aa8 .. :try_end_2b1a} :catchall_2b21

    .line 288180
    :try_start_2b1a
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_2b1d
    .catchall {:try_start_2b1a .. :try_end_2b1d} :catchall_2b28

    .line 288181
    :try_start_2b1d
    invoke-virtual {v12}, LX/0V7;->close()V

    goto :goto_2b33
    :try_end_2b21
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b1d .. :try_end_2b21} :catch_2b2f

    .line 288182
    :catchall_2b21
    move-exception v1

    .line 288183
    :try_start_2b22
    throw v1
    :try_end_2b23
    .catchall {:try_start_2b22 .. :try_end_2b23} :catchall_2b23

    :catchall_2b23
    move-exception v0

    :try_start_2b24
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b28
    .catchall {:try_start_2b24 .. :try_end_2b28} :catchall_2b28

    :catchall_2b28
    move-exception v1

    .line 288184
    :try_start_2b29
    throw v1
    :try_end_2b2a
    .catchall {:try_start_2b29 .. :try_end_2b2a} :catchall_2b2a

    :catchall_2b2a
    move-exception v0

    :try_start_2b2b
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b2f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b2b .. :try_end_2b2f} :catch_2b2f

    :catch_2b2f
    move-exception v0

    .line 288185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 288186
    :goto_2b33
    invoke-virtual {v10, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    move-result-object v1

    if-nez v21, :cond_2bc7

    .line 288187
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 288188
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2b48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2bba

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 288189
    check-cast v12, LX/33Y;

    .line 288190
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2b62

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b62

    .line 288191
    :cond_2b5e
    :goto_2b5e
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b48

    .line 288192
    :cond_2b62
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31W;

    .line 288193
    iget-object v0, v1, LX/31W;->A00:LX/1aw;

    .line 288194
    iget-object v11, v12, LX/33Y;->A02:LX/1aw;

    .line 288195
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b66

    .line 288196
    iget-object v1, v1, LX/31W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 288197
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b8a

    .line 288198
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b66

    .line 288199
    :cond_2b8a
    iget-object v0, v12, LX/33Y;->A03:LX/1aw;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/33Y;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/33Y;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v15, v12, LX/33Y;->A00:J

    iget-wide v0, v12, LX/33Y;->A01:J

    iget-boolean v4, v12, LX/33Y;->A07:Z

    move/from16 v18, v4

    iget-boolean v4, v12, LX/33Y;->A08:Z

    .line 288200
    new-instance v12, LX/33Y;

    move-object/from16 v21, v8

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-wide/from16 v24, v15

    move-wide/from16 v26, v0

    move/from16 v28, v18

    move/from16 v29, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v30

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v29}, LX/33Y;-><init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 288201
    goto :goto_2b5e

    .line 288202
    :cond_2bba
    iget-object v1, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3RN;

    .line 288203
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v14, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 288204
    invoke-virtual {v5, v3, v0}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288205
    :cond_2bc7
    iget-object v0, v10, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07p;

    .line 288206
    sget-object v4, LX/0Ld;->A03:LX/0Ld;

    const/4 v1, 0x2

    new-instance v0, LX/3L3;

    invoke-direct {v0, v3, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 288207
    invoke-static {v5, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 288208
    invoke-direct {v2, v13, v9}, LX/10a;->A06(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    .line 288209
    :cond_2bde
    iget-object v0, v2, LX/10a;->A0G:LX/0dz;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v7, LX/N2Y;->A05:LX/N2Y;

    const/4 v8, 0x0

    .line 288210
    const/4 v13, 0x3

    new-instance v6, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    move-object v9, v8

    move v12, v5

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/N2Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 288211
    invoke-virtual {v0, v6}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
