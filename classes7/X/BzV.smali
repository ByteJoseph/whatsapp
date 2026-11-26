.class public final LX/BzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/text/DateFormat;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzV;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BzV;->A01:LX/05b;

    .line 15
    const-string v1, "dd-MM-yyyy"

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/BzV;->A02:Ljava/text/DateFormat;

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {p0, v0}, LX/Ckx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BzV;->A03:LX/00q;

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Date;JJ)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/BzV;->A02:Ljava/text/DateFormat;

    .line 2
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/BzV;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, 0x9fa52400L

    .line 20
    sub-long/2addr v0, v4

    .line 21
    new-instance v5, Ljava/util/Date;

    .line 23
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    iget-object v4, p0, LX/BzV;->A03:LX/00q;

    .line 28
    invoke-static {v4}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v7

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_30

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_30

    .line 73
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_30

    .line 77
    :cond_4d
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 94
    goto :goto_55

    .line 95
    :cond_5f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "sent"

    .line 104
    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string v0, "received"

    .line 109
    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    invoke-static {v4}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    return-void
.end method
