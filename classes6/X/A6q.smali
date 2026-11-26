.class public LX/A6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6q;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cuj()Landroid/os/Bundle;
    .registers 6

    .line 0
    iget v0, p0, LX/A6q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v3, p0, LX/A6q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/9zH;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/08V;

    .line 12
    const-string v1, "ai_media_editor_v2_launcher_ai_session_id"

    .line 14
    iget-object v0, v3, LX/9zH;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    iget-object v1, p0, LX/A6q;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V

    .line 33
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x0
    iget-object v3, p0, LX/A6q;->A00:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/8dd;

    .line 42
    iget-object v0, v3, LX/8dd;->A02:Ljava/util/Map;

    .line 44
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0JU;

    .line 72
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/8dd;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    goto :goto_34

    .line 80
    :cond_50
    iget-object v0, v3, LX/8dd;->A03:Ljava/util/Map;

    .line 82
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_76

    .line 96
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Jq;

    .line 110
    invoke-interface {v0}, LX/0Jq;->Cuj()Landroid/os/Bundle;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v0}, LX/8dd;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    goto :goto_5a

    .line 118
    :cond_76
    iget-object v1, v3, LX/8dd;->A04:Ljava/util/Map;

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_8d

    .line 127
    new-array v0, v4, [LX/08V;

    .line 129
    :goto_81
    array-length v1, v0

    .line 130
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [LX/08V;

    .line 136
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8d
    invoke-static {v1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ab

    .line 155
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    goto :goto_95

    .line 171
    :cond_ab
    new-array v0, v4, [LX/08V;

    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [LX/08V;

    .line 179
    goto :goto_81

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
