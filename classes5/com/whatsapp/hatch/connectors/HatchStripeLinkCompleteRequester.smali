.class public final Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_8c

    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, LX/8DR;

    .line 9
    iget v0, v9, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_8c

    .line 13
    iget v2, v9, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v2, v9, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v9, LX/8DR;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_53

    .line 33
    if-ne v0, v3, :cond_92

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/7UT;

    .line 40
    instance-of v0, v2, LX/664;

    .line 42
    if-eqz v0, :cond_48

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/664;

    .line 47
    iget-boolean v0, v1, LX/664;->A01:Z

    .line 49
    if-nez v0, :cond_43

    .line 51
    iget-object v1, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 53
    if-eqz v1, :cond_48

    .line 55
    const-string v0, "ok"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    :cond_43
    :goto_43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "HatchStripeLinkCompleteRequester/requestComplete not confirmed reply="

    .line 79
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_74

    .line 100
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    goto :goto_5e

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v9, v3}, LX/8DR;->A01(LX/8DR;I)V

    .line 125
    const-string v6, "POST"

    .line 127
    const-string v7, "/stripe_link/connect/complete"

    .line 129
    const-string v8, "stripe_link_connect_complete"

    .line 131
    const/16 v11, 0x30

    .line 133
    invoke-static/range {v5 .. v11}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v4, :cond_26

    .line 139
    return-object v4

    .line 140
    :cond_8c
    new-instance v9, LX/8DR;

    .line 142
    invoke-direct {v9, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 145
    goto :goto_18

    .line 146
    :cond_92
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
