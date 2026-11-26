.class public final LX/2Bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bt;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Bt;->A01:LX/05b;

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Bt;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v6, p0, LX/2Bt;->A02:LX/00q;

    .line 2
    invoke-static {v6}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    move-result-object v7

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_73

    .line 23
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_63

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, LX/2o0;->A00(Ljava/lang/String;)LX/38J;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_63

    .line 52
    iget-object v0, v0, LX/38J;->A01:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_63

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, LX/2Bt;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 78
    move-result-wide v3

    .line 79
    int-to-long v1, v2

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-lez v0, :cond_11

    .line 84
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    goto :goto_11

    .line 99
    :cond_63
    invoke-static {v6}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_5f

    .line 115
    :cond_73
    return-void
.end method

.method public final A01(LX/38J;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/2Bt;->A00()V

    .line 3
    iget-object v2, p0, LX/2Bt;->A02:LX/00q;

    .line 5
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3e8

    .line 19
    if-ge v1, v0, :cond_80

    .line 21
    iget-object v0, p1, LX/38J;->A01:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_80

    .line 25
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 28
    move-result-object v3

    .line 29
    const-string v1, "invite_source"

    .line 31
    iget-object v0, p1, LX/38J;->A06:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "call_media_type"

    .line 38
    iget-object v0, p1, LX/38J;->A05:LX/2jz;

    .line 40
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "call_id"

    .line 45
    iget-object v0, p1, LX/38J;->A07:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v0, p1, LX/38J;->A01:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const-string v0, "expiration_time"

    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    :cond_3f
    iget-object v0, p1, LX/38J;->A03:Ljava/lang/Long;

    .line 65
    if-eqz v0, :cond_4c

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    const-string v4, "source_surface"

    .line 73
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    :cond_4c
    iget-object v0, p1, LX/38J;->A00:LX/1br;

    .line 78
    if-eqz v0, :cond_59

    .line 80
    const-string v1, "channel_jid"

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_59
    iget-object v1, p1, LX/38J;->A04:Ljava/util/List;

    .line 91
    if-eqz v1, :cond_70

    .line 93
    const/16 v0, 0xf

    .line 95
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_70

    .line 101
    const-string v0, ","

    .line 103
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "message_row_ids"

    .line 109
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_80

    .line 118
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0, p2, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_80
    return-void
.end method
