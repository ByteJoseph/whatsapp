.class public final LX/4nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4de;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4de;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4nX;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/4nX;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/4nX;->A00:LX/4de;

    .line 13
    iput-object p4, p0, LX/4nX;->A03:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "CHATTED_RECENTLY"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "GROUP"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "LABEL"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "ALL_CONTACTS"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "STARTED_CHAT_FROM_AD"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "NOT_MESSAGED_RECENTLY"

    .line 27
    return-object p0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, LX/4nX;->A02:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7a

    .line 13
    const-string v1, "PREDICATE"

    .line 15
    :goto_f
    const-string v0, "type"

    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-ne v4, v0, :cond_2a

    .line 24
    iget-object v2, p0, LX/4nX;->A03:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string v0, "userJids"

    .line 39
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v4, v0, :cond_63

    .line 46
    iget-object v0, p0, LX/4nX;->A01:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_63

    .line 50
    const-string v1, "predicateType"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_7e

    .line 59
    const-string v0, "CHATTED_RECENTLY"

    .line 61
    :goto_3d
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v0, p0, LX/4nX;->A00:LX/4de;

    .line 66
    if-eqz v0, :cond_63

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    iget-object v0, v0, LX/4de;->A00:Ljava/util/List;

    .line 75
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    const-string v0, "labelIds"

    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v0, "params"

    .line 96
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_63
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x6
    const-string v0, "UNKNOWN"

    .line 106
    goto :goto_3d

    .line 107
    :pswitch_6b  #0x5
    const-string v0, "GROUP"

    .line 109
    goto :goto_3d

    .line 110
    :pswitch_6e  #0x4
    const-string v0, "LABEL"

    .line 112
    goto :goto_3d

    .line 113
    :pswitch_71  #0x3
    const-string v0, "ALL_CONTACTS"

    .line 115
    goto :goto_3d

    .line 116
    :pswitch_74  #0x2
    const-string v0, "STARTED_CHAT_FROM_AD"

    .line 118
    goto :goto_3d

    .line 119
    :pswitch_77  #0x1
    const-string v0, "NOT_MESSAGED_RECENTLY"

    .line 121
    goto :goto_3d

    .line 122
    :cond_7a
    const-string v1, "EXPLICIT"

    .line 124
    goto :goto_f

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_74  #00000002
        :pswitch_71  #00000003
        :pswitch_6e  #00000004
        :pswitch_6b  #00000005
        :pswitch_68  #00000006
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/4nX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/4nX;

    .line 10
    iget-object v1, p0, LX/4nX;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/4nX;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/4nX;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/4nX;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/4nX;->A00:LX/4de;

    .line 24
    iget-object v0, p1, LX/4nX;->A00:LX/4de;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/4nX;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/4nX;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4nX;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_32

    .line 8
    const-string v0, "PREDICATE"

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    iget-object v1, p0, LX/4nX;->A01:Ljava/lang/Integer;

    .line 19
    if-nez v1, :cond_29

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    iget-object v0, p0, LX/4nX;->A00:LX/4de;

    .line 27
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/4nX;->A03:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/4nX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    const-string v0, "EXPLICIT"

    .line 52
    goto :goto_a
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/4nX;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/4nX;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/4nX;->A00:LX/4de;

    .line 6
    iget-object v2, p0, LX/4nX;->A03:Ljava/util/List;

    .line 8
    const-string v0, "AudienceExpression(type="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    const-string v0, "PREDICATE"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", predicateType="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v4, :cond_36

    .line 32
    invoke-static {v4}, LX/4nX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", params="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", userJids="

    .line 49
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "null"

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    const-string v0, "EXPLICIT"

    .line 59
    goto :goto_16
.end method
