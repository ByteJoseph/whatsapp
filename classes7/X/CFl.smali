.class public final LX/CFl;
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
    iput-object v0, p0, LX/CFl;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFl;->A05:LX/05b;

    .line 15
    const v0, 0x18195

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CFl;->A03:LX/05b;

    .line 24
    const v0, 0x1819c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFl;->A06:LX/05b;

    .line 33
    const v0, 0x18193

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    const/16 v0, 0x987

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CFl;->A00:LX/05b;

    .line 50
    const v0, 0x18198

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CFl;->A02:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CFl;->A09:LX/05b;

    .line 65
    const v0, 0x18197

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CFl;->A04:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CFl;->A07:LX/05b;

    .line 80
    const v0, 0x18192

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CFl;->A01:LX/05b;

    .line 89
    return-void
.end method

.method public static final A00(LX/Bwp;LX/BTD;Ljava/lang/Integer;I)I
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    invoke-virtual {p0, p2}, LX/Bwp;->A00(Ljava/lang/Integer;)LX/Btr;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    iget-object v0, v0, LX/Btr;->A02:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/O2N;

    .line 36
    invoke-static {v0}, LX/OPA;->A00(LX/O2N;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    iget v0, p1, LX/BTD;->A07:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 58
    :cond_3a
    return p3
.end method

.method public static final A01(LX/CFl;LX/0DP;)LX/Bwp;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/BjH;->A00:LX/Bwp;

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-object v0, p0, LX/CFl;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/AtP;

    .line 16
    iget-object v0, p0, LX/AtP;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x405d

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-object v0, p0, LX/AtP;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Bus;

    .line 38
    iget-object v0, v0, LX/Bus;->A03:LX/Bwp;

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/AtP;->A01:LX/05b;

    .line 43
    invoke-static {v0, p1}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5a

    .line 49
    iget-object v0, v0, LX/CJP;->A0L:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_5a

    .line 53
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "message_params_json"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5a

    .line 65
    const-string v0, "call_permission_request"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5a

    .line 73
    :goto_49
    const-string v0, "actions"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 84
    move-result-object v0

    .line 85
    :cond_55
    invoke-static {v0}, LX/BjW;->A00(Lorg/json/JSONArray;)LX/Bwp;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_49
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/BjH;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CFl;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H1T;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {v1, v0}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BjH;

    .line 21
    if-nez v1, :cond_29

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/BjH;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v1, LX/BjH;->A04:LX/0DP;

    .line 31
    iput-object v0, v1, LX/BjH;->A03:LX/CDs;

    .line 33
    iput-object v0, v1, LX/BjH;->A01:LX/Br1;

    .line 35
    iput-object v0, v1, LX/BjH;->A00:LX/Bwp;

    .line 37
    iput-object v0, v1, LX/BjH;->A02:LX/Boc;

    .line 39
    iput-object v0, v1, LX/BjH;->A05:Ljava/lang/Long;

    .line 41
    :cond_29
    return-object v1
.end method

.method public final A03(LX/0DP;)LX/CDs;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 7
    move-result-object v0

    .line 8
    iget-object v6, v0, LX/BjH;->A03:LX/CDs;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_29

    .line 13
    invoke-virtual {v6}, LX/CDs;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-virtual {p0, p1}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/BjH;->A05:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, p0, LX/CFl;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-lez v0, :cond_2a

    .line 41
    :cond_29
    return-object v5

    .line 42
    :cond_2a
    return-object v6
.end method

.method public final A04(LX/1fy;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CFl;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final A05(LX/0DP;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/CFl;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3f54

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6d

    .line 15
    iget-object v0, p0, LX/CFl;->A03:LX/05b;

    .line 17
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AtP;

    .line 25
    iget-object v0, v0, LX/AtP;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x405d

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/AtP;

    .line 45
    iget-object v0, v2, LX/AtP;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x405d

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_48

    .line 60
    iget-object v0, v2, LX/AtP;->A01:LX/05b;

    .line 62
    invoke-static {v0, p1}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6d

    .line 68
    iget-boolean v0, v0, LX/CJP;->A0n:Z

    .line 70
    if-ne v0, v1, :cond_6d

    .line 72
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/CFl;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/Av7;

    .line 82
    iget-object v0, v3, LX/Av7;->A01:LX/05b;

    .line 84
    invoke-static {v0, p1}, LX/Aqa;->A0H(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)LX/CJP;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6d

    .line 90
    iget-object v0, v3, LX/Av7;->A02:LX/05b;

    .line 92
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, p1}, LX/Av7;->A01(LX/0DP;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    invoke-static {v2, v1}, LX/0Oe;->A0C(LX/CJP;LX/0xl;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    goto :goto_48

    .line 109
    :cond_6d
    return v4
.end method
