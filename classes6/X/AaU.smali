.class public LX/AaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaU;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_a
    iput-object p1, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/AaU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_cc

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7
    iget-object v1, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 7
    check-cast p1, LX/Ahj;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const-string v0, "media_id"

    .line 15
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "media_type"

    .line 20
    const-string v0, "VIDEO_MEDIA"

    .line 22
    :goto_16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :goto_19
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 27
    return-object v4

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 30
    const-string v0, "AiMediaManager/Upload was cancelled for id="

    .line 32
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_19

    .line 36
    :pswitch_24  #0x4
    iget-object v1, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 38
    check-cast p1, LX/Ahj;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "id"

    .line 46
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "type"

    .line 51
    const-string v0, "ARTIST"

    .line 53
    goto :goto_16

    .line 54
    :pswitch_36  #0x1
    iget-object v3, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 56
    check-cast p1, LX/9mG;

    .line 58
    if-eqz p1, :cond_48

    .line 60
    iget-object v2, p1, LX/9mG;->A00:Ljava/lang/Boolean;

    .line 62
    iget-object v1, p1, LX/9mG;->A02:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/9mG;->A01:Ljava/lang/Integer;

    .line 66
    new-instance v4, LX/9mG;

    .line 68
    invoke-direct {v4, v2, v0, v3, v1}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    new-instance v4, LX/9mG;

    .line 75
    invoke-direct {v4, v0, v0, v3, v0}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v4

    .line 79
    :pswitch_4f  #0x2
    iget-object v3, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 81
    check-cast p1, LX/9mG;

    .line 83
    if-eqz p1, :cond_61

    .line 85
    iget-object v2, p1, LX/9mG;->A03:Ljava/lang/String;

    .line 87
    iget-object v1, p1, LX/9mG;->A00:Ljava/lang/Boolean;

    .line 89
    iget-object v0, p1, LX/9mG;->A01:Ljava/lang/Integer;

    .line 91
    new-instance v4, LX/9mG;

    .line 93
    invoke-direct {v4, v1, v0, v2, v3}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v4

    .line 97
    :cond_61
    const-string v1, ""

    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v4, LX/9mG;

    .line 102
    invoke-direct {v4, v0, v0, v1, v3}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v4

    .line 106
    :pswitch_6a  #0x3
    iget-object v3, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 108
    check-cast p1, LX/9uw;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v1, p1, LX/9uw;->A01:LX/Ajn;

    .line 116
    instance-of v0, v1, LX/ARD;

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_9e

    .line 121
    check-cast v1, LX/ARD;

    .line 123
    if-eqz v1, :cond_9e

    .line 125
    iget-object v0, v1, LX/ARD;->A00:LX/9ma;

    .line 127
    iget-object v0, v0, LX/9ma;->A00:Ljava/lang/String;

    .line 129
    :goto_81
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c3

    .line 135
    iget-object v1, p1, LX/9uw;->A02:Ljava/util/Map;

    .line 137
    const-string v0, "AiMediaEditorEditRepository/run"

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, LX/ARH;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    check-cast v1, LX/ARH;

    .line 149
    if-eqz v1, :cond_99

    .line 151
    iget-object v2, v1, LX/ARH;->A01:Ljava/lang/String;

    .line 153
    :cond_99
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    goto :goto_c1

    .line 158
    :cond_9e
    move-object v0, v2

    .line 159
    goto :goto_81

    .line 160
    :pswitch_a0  #0x8
    iget-object v1, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 162
    check-cast p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iget-object v0, p1, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 170
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    goto :goto_c4

    .line 175
    :pswitch_af  #0x9
    iget-object v2, p0, LX/AaU;->A00:Ljava/lang/String;

    .line 177
    check-cast p1, LX/9vr;

    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-boolean v0, p1, LX/9vr;->A0U:Z

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    iget-object v0, p1, LX/9vr;->A05:Ljava/lang/String;

    .line 189
    invoke-static {v0, v2, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    move-result v0

    .line 193
    :goto_c1
    if-eqz v0, :cond_c9

    .line 195
    :cond_c3
    const/4 v0, 0x1

    .line 196
    :goto_c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v4

    .line 200
    return-object v4

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    goto :goto_c4

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_36  #00000001
        :pswitch_4f  #00000002
        :pswitch_6a  #00000003
        :pswitch_24  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_a0  #00000008
        :pswitch_af  #00000009
    .end packed-switch
.end method
