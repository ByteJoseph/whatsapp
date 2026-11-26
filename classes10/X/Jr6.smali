.class public final LX/Jr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/VTE;


# static fields
.field public static final A0E:LX/Jr6;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3
    const/4 v11, 0x0

    .line 4
    new-instance v0, LX/Jr6;

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v1

    .line 13
    move-object v10, v1

    .line 14
    move v12, v11

    .line 15
    move v13, v11

    .line 16
    move v14, v11

    .line 17
    invoke-direct/range {v0 .. v14}, LX/Jr6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 20
    sput-object v0, LX/Jr6;->A0E:LX/Jr6;

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/Jq6;

    .line 25
    invoke-direct {v0, v1}, LX/Jq6;-><init>(I)V

    .line 28
    sput-object v0, LX/Jr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, LX/Jr6;->A04:Ljava/util/List;

    .line 9
    iput-object p8, p0, LX/Jr6;->A05:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/Jr6;->A03:Ljava/lang/String;

    .line 13
    iput-object p9, p0, LX/Jr6;->A06:Ljava/util/Map;

    .line 15
    iput-boolean p11, p0, LX/Jr6;->A0C:Z

    .line 17
    iput-object p2, p0, LX/Jr6;->A09:Ljava/lang/Integer;

    .line 19
    iput-boolean p12, p0, LX/Jr6;->A0B:Z

    .line 21
    iput-boolean p13, p0, LX/Jr6;->A08:Z

    .line 23
    iput-boolean p14, p0, LX/Jr6;->A0D:Z

    .line 25
    iput-object p1, p0, LX/Jr6;->A00:Ljava/lang/Boolean;

    .line 27
    iput-object p4, p0, LX/Jr6;->A01:Ljava/lang/String;

    .line 29
    iput-object p10, p0, LX/Jr6;->A07:Ljava/util/Map;

    .line 31
    iput-object p5, p0, LX/Jr6;->A0A:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LX/Jr6;->A02:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ORGANIC"

    .line 6
    const-string v0, "type"

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, LX/Jr6;->A04:Ljava/util/List;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    const-string v0, "click_ids"

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, LX/Jr6;->A05:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ivd;

    .line 45
    iget-object v0, v0, LX/Ivd;->value:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    const-string v0, "eligible_experience_types"

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "has_post_click_fragment"

    .line 63
    iget-boolean v0, p0, LX/Jr6;->A0C:Z

    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, LX/Jr6;->A03:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v0, "story_id"

    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    const-string v1, "revisitation_score"

    .line 79
    iget-object v0, p0, LX/Jr6;->A09:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "force_in_app_browsing"

    .line 86
    iget-boolean v0, p0, LX/Jr6;->A0B:Z

    .line 88
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    const-string v1, "opened_from_shop_assistant"

    .line 93
    iget-boolean v0, p0, LX/Jr6;->A08:Z

    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    const-string v1, "is_bio_link"

    .line 100
    iget-boolean v0, p0, LX/Jr6;->A0D:Z

    .line 102
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, LX/Jr6;->A00:Ljava/lang/Boolean;

    .line 107
    if-eqz v0, :cond_76

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 113
    const-string v0, "link_friction_enabled"

    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    :cond_76
    iget-object v1, p0, LX/Jr6;->A01:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    const-string v0, "click_source"

    .line 124
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_7f
    iget-object v0, p0, LX/Jr6;->A07:Ljava/util/Map;

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 136
    const-string v0, "source_entities"

    .line 138
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_8d
    iget-object v1, p0, LX/Jr6;->A0A:Ljava/lang/String;

    .line 143
    if-eqz v1, :cond_96

    .line 145
    const-string v0, "simple_form_submit_css_selector"

    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_96
    iget-object v0, p0, LX/Jr6;->A06:Ljava/util/Map;

    .line 152
    if-eqz v0, :cond_b5

    .line 154
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b5

    .line 164
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    const-string v0, "getDebugLogJSONObject"

    .line 176
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jr6;->A04:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, LX/Jr6;->A05:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ivd;

    .line 31
    iget-object v0, v0, LX/Ivd;->value:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, LX/Jr6;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LX/Jr6;->A06:Ljava/util/Map;

    .line 47
    if-nez v1, :cond_68

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :cond_35
    iget-boolean v0, p0, LX/Jr6;->A0C:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-object v0, p0, LX/Jr6;->A09:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, LX/Jr6;->A0B:Z

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-boolean v0, p0, LX/Jr6;->A08:Z

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-boolean v0, p0, LX/Jr6;->A0D:Z

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-object v0, p0, LX/Jr6;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/Jr6;->A01:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/Jr6;->A07:Ljava/util/Map;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, LX/Jr6;->A0A:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/Jr6;->A02:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_35

    .line 121
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Ivd;

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    iget-object v0, v0, LX/Ivd;->value:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    goto :goto_73
.end method
