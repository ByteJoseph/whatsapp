.class public final synthetic LX/HmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/H3J;

.field public final synthetic A04:LX/GlR;

.field public final synthetic A05:LX/GFP;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/1AZ;LX/H3J;LX/GlR;LX/GFP;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HmC;->A03:LX/H3J;

    .line 5
    iput-object p2, p0, LX/HmC;->A02:LX/1AZ;

    .line 7
    iput-object p5, p0, LX/HmC;->A05:LX/GFP;

    .line 9
    iput-wide p7, p0, LX/HmC;->A00:J

    .line 11
    iput-object p4, p0, LX/HmC;->A04:LX/GlR;

    .line 13
    iput-object p1, p0, LX/HmC;->A01:LX/0DP;

    .line 15
    iput-object p6, p0, LX/HmC;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v3, p0, LX/HmC;->A03:LX/H3J;

    .line 2
    iget-object v5, p0, LX/HmC;->A02:LX/1AZ;

    .line 4
    iget-object v10, p0, LX/HmC;->A05:LX/GFP;

    .line 6
    iget-wide v13, p0, LX/HmC;->A00:J

    .line 8
    iget-object v11, p0, LX/HmC;->A04:LX/GlR;

    .line 10
    iget-object v2, p0, LX/HmC;->A01:LX/0DP;

    .line 12
    iget-object v4, p0, LX/HmC;->A06:Ljava/lang/String;

    .line 14
    iget-object v0, v3, LX/H3J;->A02:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/H7R;

    .line 24
    invoke-virtual {v1, v5}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_a5

    .line 31
    iget-object v1, v1, LX/HDB;->A04:Ljava/lang/String;

    .line 33
    :goto_21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/H7R;

    .line 39
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 42
    move-result-object v9

    .line 43
    const/4 v12, 0x0

    .line 44
    new-instance v7, LX/Hpe;

    .line 46
    invoke-direct/range {v7 .. v14}, LX/Hpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 49
    invoke-static {v5, v8, v7}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    iget-boolean v7, v9, LX/1iO;->element:Z

    .line 54
    if-eqz v7, :cond_a2

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/H7R;

    .line 62
    invoke-virtual {v0, v5}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_46

    .line 68
    iget-object v6, v0, LX/HDB;->A04:Ljava/lang/String;

    .line 70
    :cond_46
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5b

    .line 76
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    iget-object v0, v3, LX/H3J;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Gz2;

    .line 86
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v1, v5, v6, v0}, LX/Gz2;->A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    :cond_5b
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 93
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 95
    if-nez v0, :cond_a2

    .line 97
    sget-object v5, LX/GEl;->A04:LX/GEl;

    .line 99
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "payment_message_id"

    .line 105
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    move-result-object v4

    .line 109
    const-string v1, "status"

    .line 111
    iget-object v0, v10, LX/GFP;->wireValue:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    move-result-object v4

    .line 117
    const-string v1, "actor"

    .line 119
    iget-object v0, v5, LX/GEl;->wireValue:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "timestamp"

    .line 127
    invoke-virtual {v1, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v11, :cond_a3

    .line 137
    iget-object v1, v11, LX/GlR;->A00:Ljava/lang/String;

    .line 139
    :goto_8b
    const-string v0, "bank_name"

    .line 141
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v11, :cond_95

    .line 147
    iget-object v4, v11, LX/GlR;->A01:Ljava/lang/String;

    .line 149
    :cond_95
    const-string v0, "transaction_e2e_id"

    .line 151
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v3, v0}, LX/H3J;->A00(LX/0DP;LX/H3J;Ljava/lang/String;)V

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    move-object v1, v4

    .line 164
    goto :goto_8b

    .line 165
    :cond_a5
    move-object v1, v6

    .line 166
    goto/16 :goto_21
.end method
