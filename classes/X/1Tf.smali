.class public LX/1Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1Tf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/1Tf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    check-cast p2, LX/0Ed;

    .line 11
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    check-cast p4, LX/0AA;

    .line 15
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/0Eb;->A00:LX/0Eb;

    .line 20
    invoke-virtual {v0, p2, p3, p4, v1}, LX/0Eb;->A04(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;I)LX/EFG;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    check-cast p2, LX/0Ed;

    .line 31
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    check-cast p4, LX/0AA;

    .line 35
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p4, v0}, LX/0AA;->BJx(I)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    cmp-long v2, v0, v4

    .line 46
    if-nez v2, :cond_36

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_83

    .line 54
    :cond_36
    invoke-interface {p3, p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v2, v3

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_94

    .line 64
    :pswitch_40  #0x2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    check-cast p2, LX/0Ed;

    .line 70
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    check-cast p4, LX/0AA;

    .line 74
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p4, v0}, LX/0AA;->BJx(I)J

    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    cmp-long v2, v0, v4

    .line 85
    if-nez v2, :cond_5d

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_83

    .line 93
    :cond_5d
    invoke-interface {p3, p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 96
    move-result-wide v3

    .line 97
    long-to-int v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_94

    .line 103
    :pswitch_67  #0x1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    check-cast p2, LX/0Ed;

    .line 109
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    check-cast p4, LX/0AA;

    .line 113
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-interface {p4, v0}, LX/0AA;->BJx(I)J

    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v4, 0x0

    .line 122
    cmp-long v2, v0, v4

    .line 124
    if-nez v2, :cond_8c

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 133
    const/4 v3, 0x0

    .line 134
    new-instance v0, LX/EFG;

    .line 136
    invoke-direct/range {v0 .. v5}, LX/EFG;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 139
    return-object v0

    .line 140
    :cond_8c
    invoke-interface {p3, p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-static {p2, p3, v2, v0, v1}, LX/0Eb;->A00(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Ljava/lang/Object;J)LX/EFG;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_99  #0x0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    move-result v5

    .line 157
    check-cast p2, LX/0Ed;

    .line 159
    check-cast p3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    check-cast p4, LX/0AA;

    .line 163
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget-object v0, LX/0Eb;->A00:LX/0Eb;

    .line 168
    invoke-virtual {v0, p2, p3, p4, v5}, LX/0Eb;->A04(LX/0Ed;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/0AA;I)LX/EFG;

    .line 171
    move-result-object v4

    .line 172
    :try_start_ac
    iget-object v0, v4, LX/EFG;->A02:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v2, Lorg/json/JSONObject;

    .line 178
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    goto :goto_d7
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v3

    .line 183
    iget-object v2, v4, LX/EFG;->A02:Ljava/lang/Object;

    .line 185
    const-string v0, "WAMCEvaluation/invalid json format; key="

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "; value="

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    new-instance v2, Lorg/json/JSONObject;

    .line 212
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    :goto_d7
    iget-object v1, v4, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 217
    iget-object v3, v4, LX/EFG;->A03:Ljava/lang/String;

    .line 219
    iget-wide v4, v4, LX/EFG;->A00:J

    .line 221
    new-instance v0, LX/EFG;

    .line 223
    invoke-direct/range {v0 .. v5}, LX/EFG;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    .line 226
    return-object v0

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_67  #00000001
        :pswitch_40  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method
