.class public final LX/HQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQs;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HQs;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_92

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/1fx;

    .line 12
    if-eqz v0, :cond_92

    .line 14
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_92

    .line 20
    invoke-static {v1}, LX/Gth;->A00(LX/HE9;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_92

    .line 26
    invoke-static {v1}, LX/GOn;->A00(LX/HE9;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_92

    .line 32
    invoke-virtual {v1}, LX/HE9;->A02()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_92

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/H0f;

    .line 52
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 54
    if-eqz v0, :cond_93

    .line 56
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 58
    :goto_3a
    instance-of v0, v1, LX/HZV;

    .line 60
    if-eqz v0, :cond_28

    .line 62
    check-cast v1, LX/HZV;

    .line 64
    if-eqz v1, :cond_28

    .line 66
    iget-object v2, v1, LX/HZV;->A02:Ljava/lang/String;

    .line 68
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "detected_type"

    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "biz_platform"

    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    move-result-object v2

    .line 93
    iget v0, p1, LX/1AZ;->A02:I

    .line 95
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 98
    move-result v1

    .line 99
    const-string v0, "is_forwarded_forward"

    .line 101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/Nir;

    .line 107
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 110
    iput-object v3, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 112
    iget-object v0, p0, LX/HQs;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    iget-object v4, v0, LX/19J;->A03:Ljava/lang/String;

    .line 122
    :cond_7a
    iput-object v4, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 124
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 130
    const-string v0, "chat"

    .line 132
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 134
    const-string v0, "payment_key_forwarded"

    .line 136
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, LX/HQs;->A01:LX/05b;

    .line 143
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    move-object v1, v4

    .line 148
    goto :goto_3a
.end method
