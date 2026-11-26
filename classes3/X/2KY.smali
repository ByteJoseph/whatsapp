.class public final LX/2KY;
.super LX/0MY;
.source ""

# interfaces
.implements LX/3ai;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1aw;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;

.field public final A0F:LX/0JR;

.field public final A0G:LX/0JR;

.field public final A0H:LX/0JR;

.field public final A0I:LX/0JR;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 9
    const-string v0, "jid"

    .line 11
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_28

    .line 21
    const-string v0, "group"

    .line 23
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_28

    .line 33
    const-string v0, "GroupInviteLinkBottomSheet requires a group JID argument"

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    iput-object v2, p0, LX/2KY;->A08:LX/1aw;

    .line 42
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2KY;->A02:LX/05b;

    .line 48
    const/16 v0, 0xbaf

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2KY;->A04:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2KY;->A00:LX/05b;

    .line 62
    const v0, 0x817d

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2KY;->A03:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2KY;->A01:LX/05b;

    .line 77
    const/16 v0, 0xde7

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2KY;->A05:LX/05b;

    .line 85
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2KY;->A06:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2KY;->A07:LX/05b;

    .line 97
    sget-object v0, LX/2aL;->A00:LX/2aL;

    .line 99
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/2KY;->A0D:LX/0JU;

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2KY;->A0I:LX/0JR;

    .line 112
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2KY;->A0A:LX/0JU;

    .line 118
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2KY;->A0F:LX/0JR;

    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2KY;->A0C:LX/0JU;

    .line 134
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2KY;->A0H:LX/0JR;

    .line 140
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2KY;->A09:LX/0JU;

    .line 146
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/2KY;->A0E:LX/0JR;

    .line 152
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/2KY;->A0B:LX/0JU;

    .line 158
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/2KY;->A0G:LX/0JR;

    .line 164
    iget-object v0, p0, LX/2KY;->A05:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/10j;

    .line 172
    invoke-virtual {v0, v2}, LX/10j;->A0B(LX/1aw;)Z

    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/2KY;->A0J:Z

    .line 178
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x12

    .line 184
    new-instance v0, LX/3XQ;

    .line 186
    invoke-direct {v0, p0, v5, v1}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 189
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 191
    invoke-static {v4, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v6}, LX/2KY;->A13(Z)V

    .line 198
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 201
    move-result-object v2

    .line 202
    const/16 v1, 0x11

    .line 204
    new-instance v0, LX/3XQ;

    .line 206
    invoke-direct {v0, p0, v5, v1}, LX/3XQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 209
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 212
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x30

    .line 218
    invoke-static {p0, v5, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 225
    return-void
.end method


# virtual methods
.method public final A13(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/2KY;->A0D:LX/0JU;

    .line 2
    sget-object v0, LX/2aL;->A00:LX/2aL;

    .line 4
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_32

    .line 10
    iget-object v0, p0, LX/2KY;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10c;

    .line 18
    iget-object v1, p0, LX/2KY;->A08:LX/1aw;

    .line 20
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_32

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x18

    .line 42
    invoke-static {p0, v1, v3, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x11

    .line 56
    new-instance v0, LX/3W3;

    .line 58
    invoke-direct {v0, p0, v3, v1, p1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 61
    goto :goto_2e
.end method

.method public CJX(Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    if-eqz p1, :cond_25

    .line 2
    const-string v0, "GroupInviteLinkBottomSheetVM/onLinkReceived"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/2KY;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/10c;

    .line 15
    iget-object v1, p0, LX/2KY;->A08:LX/1aw;

    .line 17
    iget-object v0, v0, LX/10c;->A1g:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x19

    .line 29
    invoke-static {p0, p1, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "GroupInviteLinkBottomSheetVM/onLinkReceived/failed/"

    .line 39
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, LX/2KY;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/10j;

    .line 50
    iget-object v0, p0, LX/2KY;->A08:LX/1aw;

    .line 52
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, LX/2KY;->A0D:LX/0JU;

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/2ob;->A00(Ljava/lang/Integer;Z)I

    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/2aJ;

    .line 68
    invoke-direct {v0, v1}, LX/2aJ;-><init>(I)V

    .line 71
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
