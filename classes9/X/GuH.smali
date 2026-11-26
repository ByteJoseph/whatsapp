.class public abstract LX/GuH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x2f

    .line 2
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/GuH;->A00:LX/1Fq;

    .line 14
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;I)LX/HCY;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_97

    .line 3
    :try_start_3
    sget-object v2, LX/GuH;->A00:LX/1Fq;

    .line 5
    invoke-static {p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_75

    .line 9
    :try_start_9
    invoke-static {v0, p1}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_d} :catch_6f
    .catchall {:try_start_9 .. :try_end_d} :catchall_75

    .line 13
    :try_start_d
    iget-object v3, v2, LX/1Fq;->A01:LX/05k;

    .line 15
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A02:[LX/00q;

    .line 21
    sget-object v0, LX/Hsu;->A00:LX/Hsu;

    .line 23
    invoke-virtual {v3, v0, v2}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v2, v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 32
    if-eqz v2, :cond_64

    .line 34
    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 36
    iget-object v7, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 40
    iget-object v10, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 42
    iget-object v5, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 44
    iget-object p0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 46
    iget-object v6, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 48
    new-instance v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 50
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_35
    iget-object v2, v3, Lcom/whatsapp/interactive/data/ui/elements/MessageParamsTapTargetDTO;->A01:Ljava/util/List;

    .line 55
    if-eqz v2, :cond_7b

    .line 57
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_66

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 77
    iget-object v9, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 79
    iget-object v8, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 81
    iget-object v10, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 83
    iget-object p0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 85
    iget-object v6, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 87
    iget-object p1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 89
    iget-object v7, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 91
    new-instance v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 93
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_41

    .line 100
    :cond_64
    move-object v4, v1

    .line 101
    goto :goto_35

    .line 102
    :cond_66
    if-nez v4, :cond_91

    .line 104
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 110
    goto :goto_7b
    :try_end_6f
    .catchall {:try_start_d .. :try_end_6f} :catchall_75

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 115
    move-result-object v0

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_7e

    .line 123
    :cond_7b
    :goto_7b
    if-nez v4, :cond_91

    .line 125
    move-object v2, v1

    .line 126
    :goto_7e
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_89

    .line 132
    const-string v0, "TapTargetConfigurationParser/parseMessageParamsJson/invalid json"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    :cond_89
    instance-of v0, v2, LX/0Df;

    .line 139
    if-nez v0, :cond_8e

    .line 141
    move-object v1, v2

    .line 142
    :cond_8e
    check-cast v1, LX/HCY;

    .line 144
    return-object v1

    .line 145
    :cond_91
    :try_start_91
    new-instance v2, LX/HCY;

    .line 147
    invoke-direct {v2, v4, v0}, LX/HCY;-><init>(Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/util/List;)V

    .line 150
    goto :goto_7e

    .line 151
    :cond_97
    return-object v1
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_75
.end method
