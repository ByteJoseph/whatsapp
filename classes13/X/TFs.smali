.class public LX/TFs;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/TFs;->$t:I

    .line 2
    iput-object p1, p0, LX/TFs;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/TFs;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/TFs;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/TFs;->A02:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/TFs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_100

    .line 5
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 7
    iget-object v1, p0, LX/TFs;->A01:Ljava/lang/Object;

    .line 9
    const-string v0, "[gatt="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "] onCharacteristicRead success"

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GattInterface"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, LX/TFs;->A03:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/QdT;

    .line 30
    iget-object v0, p0, LX/TFs;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 34
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, LX/TFs;->A02:Ljava/lang/Object;

    .line 43
    check-cast v1, [B

    .line 45
    new-instance v0, LX/RI4;

    .line 47
    invoke-direct {v0, v2, v1}, LX/RI4;-><init>(Ljava/util/UUID;[B)V

    .line 50
    invoke-static {v0, v3}, LX/QdT;->A00(LX/RXM;LX/QdT;)V

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x1
    iget-object v4, p0, LX/TFs;->A00:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/Kms;

    .line 60
    iget-object v2, p0, LX/TFs;->A02:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/util/List;

    .line 64
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v2, :cond_df

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "item_count"

    .line 80
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v10

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_df

    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v9, v6, 0x1

    .line 100
    if-gez v6, :cond_6b

    .line 102
    invoke-static {}, LX/01j;->A0E()V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    check-cast v7, LX/RYd;

    .line 109
    const-string v5, "item_"

    .line 111
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "_external_transaction_id"

    .line 117
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    check-cast v7, LX/R18;

    .line 123
    iget-object v2, v7, LX/R18;->A05:Ljava/lang/String;

    .line 125
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "_external_product_id"

    .line 134
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v7, LX/R18;->A09:Ljava/lang/String;

    .line 140
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "_external_purchase_time"

    .line 149
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    iget-wide v0, v7, LX/R18;->A01:J

    .line 155
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8, v3}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 162
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "_external_purchase_signature"

    .line 168
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v7, LX/R18;->A08:Ljava/lang/String;

    .line 174
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "_developer_payload"

    .line 183
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v7, LX/R18;->A04:Ljava/lang/String;

    .line 189
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "_external_purchase_token"

    .line 198
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v7, LX/R18;->A07:Ljava/lang/String;

    .line 204
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v6, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "_request_id"

    .line 213
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move v6, v9

    .line 221
    goto/16 :goto_58

    .line 223
    :cond_df
    invoke-static {v4, v3}, LX/S9D;->A01(LX/Kms;Ljava/util/Map;)V

    .line 226
    iget-object v0, p0, LX/TFs;->A01:Ljava/lang/Object;

    .line 228
    check-cast v0, Ljava/util/Map;

    .line 230
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x0
    iget-object v3, p0, LX/TFs;->A03:Ljava/lang/Object;

    .line 237
    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 239
    iget-object v2, p0, LX/TFs;->A02:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/0pi;

    .line 243
    iget-object v1, p0, LX/TFs;->A01:Ljava/lang/Object;

    .line 245
    check-cast v1, LX/TQM;

    .line 247
    iget-object v0, p0, LX/TFs;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 251
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->access$subscribeToModel(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/0pi;LX/TQM;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_eb  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
