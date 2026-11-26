.class public final LX/SxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/SxR;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iput-object p2, p0, LX/SxR;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/SxR;->A02:Ljava/util/List;

    .line 6
    iput-object p4, p0, LX/SxR;->A03:Ljava/util/Map;

    .line 8
    iput-boolean p5, p0, LX/SxR;->A04:Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CEd(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/SxR;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    sget-object v0, LX/RRl;->A00:LX/Ry1;

    .line 5
    invoke-virtual {v0, p1}, LX/Ry1;->A00(Ljava/lang/Throwable;)LX/RRl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_13

    .line 17
    :cond_11
    const-string v2, "unknown"

    .line 19
    :cond_13
    iget-object v3, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 21
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/SNg;

    .line 27
    const-string v0, "error_code"

    .line 29
    invoke-virtual {v1, v0, v2}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_31

    .line 38
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/SNg;

    .line 44
    const-string v0, "error_message"

    .line 46
    invoke-virtual {v1, v0, v2}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_31
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/SNg;

    .line 55
    invoke-virtual {v0}, LX/SNg;->A09()V

    .line 58
    iget-object v1, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 60
    iget-object v0, p0, LX/SxR;->A02:Ljava/util/List;

    .line 62
    invoke-virtual {v1, p1, v0, v5}, LX/SRG;->A06(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 65
    iget-object v1, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 67
    if-eqz v1, :cond_4a

    .line 69
    sget-object v0, LX/RRl;->A0Q:LX/RRl;

    .line 71
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 74
    :cond_4a
    iget-object v1, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 76
    iget-object v0, p0, LX/SxR;->A01:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public CcL(Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/SxR;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:Ljava/util/Set;

    .line 4
    iget-object v0, p0, LX/SxR;->A01:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8c

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8c

    .line 21
    iget-object v4, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 23
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/SNg;

    .line 29
    iget-object v5, p0, LX/SxR;->A02:Ljava/util/List;

    .line 31
    const/16 v0, 0x15

    .line 33
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", "

    .line 39
    invoke-static {v0, v5, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "external_product_id"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/SNg;

    .line 54
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 56
    monitor-enter v6

    .line 57
    :try_start_39
    sget-boolean v0, LX/SNg;->A03:Z

    .line 59
    if-nez v0, :cond_52

    .line 61
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_52

    .line 67
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/0nk;

    .line 75
    sget-wide v1, LX/SNg;->A05:J

    .line 77
    const-string v0, "client_verify_dcppayment_success"

    .line 79
    invoke-interface {v4, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_89

    .line 82
    :cond_52
    monitor-exit v6

    .line 83
    iget-object v6, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 85
    iget-object v1, p0, LX/SxR;->A03:Ljava/util/Map;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v5, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 91
    move-result-object v10

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v11, 0x10

    .line 95
    move-object v9, v7

    .line 96
    move-object v8, v7

    .line 97
    invoke-virtual/range {v6 .. v11}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    iget-boolean v0, p0, LX/SxR;->A04:Z

    .line 102
    if-eqz v0, :cond_80

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_dc

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/S6P;

    .line 120
    iget-object v0, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 122
    if-eqz v0, :cond_6c

    .line 124
    invoke-virtual {v0, v1}, LX/S23;->A01(LX/S6P;)V

    .line 127
    goto :goto_6c

    .line 128
    :cond_80
    new-instance v0, LX/Rn1;

    .line 130
    invoke-direct {v0, v3}, LX/Rn1;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 133
    invoke-virtual {v3, v0, v5, p1, v1}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/S6m;

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    iget v0, v0, LX/S6m;->A01:I

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9e

    .line 156
    :cond_9c
    const-string v2, "unknown"

    .line 158
    :cond_9e
    iget-object v4, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 160
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/SNg;

    .line 166
    const-string v0, "error_code"

    .line 168
    invoke-virtual {v1, v0, v2}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/S6m;

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    iget-object v2, v0, LX/S6m;->A03:Ljava/lang/String;

    .line 181
    if-eqz v2, :cond_c2

    .line 183
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/SNg;

    .line 189
    const-string v0, "error_message"

    .line 191
    invoke-virtual {v1, v0, v2}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/SNg;

    .line 200
    invoke-virtual {v0}, LX/SNg;->A09()V

    .line 203
    iget-object v2, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 205
    iget-object v1, p0, LX/SxR;->A02:Ljava/util/List;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v0, v1, p2}, LX/SRG;->A06(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 211
    iget-object v1, v3, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 213
    if-eqz v1, :cond_dc

    .line 215
    sget-object v0, LX/RRl;->A0V:LX/RRl;

    .line 217
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 220
    :cond_dc
    return-void
.end method
