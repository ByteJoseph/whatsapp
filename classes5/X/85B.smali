.class public LX/85B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/85B;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/85B;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/85B;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/85B;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/85B;->A05:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/85B;->A06:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/85B;->A02:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LX/85B;->A03:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/85B;->$t:I

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v2, v3, LX/85B;->A04:Ljava/lang/String;

    .line 10
    iget-object v13, v3, LX/85B;->A00:Ljava/lang/Object;

    .line 12
    check-cast v13, LX/8to;

    .line 14
    iget-object v12, v3, LX/85B;->A01:Ljava/lang/Object;

    .line 16
    check-cast v12, LX/9iq;

    .line 18
    iget-object v14, v3, LX/85B;->A02:Ljava/lang/Object;

    .line 20
    check-cast v14, LX/AS3;

    .line 22
    iget-object v1, v3, LX/85B;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, v3, LX/85B;->A06:Ljava/lang/String;

    .line 26
    iget-object v15, v3, LX/85B;->A03:Ljava/lang/Object;

    .line 28
    check-cast v15, LX/Ap6;

    .line 30
    check-cast v11, Landroid/graphics/Bitmap;

    .line 32
    move-object/from16 v16, v2

    .line 34
    move-object/from16 v17, v1

    .line 36
    move-object/from16 v18, v0

    .line 38
    invoke-static/range {v11 .. v18}, LX/8to;->A07(Landroid/graphics/Bitmap;LX/9iq;LX/8to;LX/AS3;LX/Ap6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05v;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v1, v3, LX/85B;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/4kL;

    .line 47
    iget-object v4, v3, LX/85B;->A01:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroid/app/Activity;

    .line 51
    iget-object v10, v3, LX/85B;->A04:Ljava/lang/String;

    .line 53
    iget-object v9, v3, LX/85B;->A05:Ljava/lang/String;

    .line 55
    iget-object v7, v3, LX/85B;->A06:Ljava/lang/String;

    .line 57
    iget-object v6, v3, LX/85B;->A02:Ljava/lang/Object;

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 61
    iget-object v5, v3, LX/85B;->A03:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/Number;

    .line 65
    check-cast v11, Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v1, LX/4kL;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7Kq;

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b1

    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b1

    .line 92
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b1

    .line 98
    iget-object v0, v1, LX/7Kq;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 103
    const-string v2, "details"

    .line 105
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "com.whatsapp.p2ppills.bloks.AppointmentBloksHostActivity"

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "screen"

    .line 120
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "business_jid"

    .line 125
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v0, "business_name"

    .line 134
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v0, "appointment_id"

    .line 139
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "appointment_type_id"

    .line 144
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "eligible_call_link"

    .line 149
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    if-eqz v6, :cond_a3

    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 157
    move-result-wide v1

    .line 158
    const-string v0, "join_window_start_ts_sec"

    .line 160
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 163
    :cond_a3
    if-eqz v5, :cond_ae

    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 168
    move-result-wide v1

    .line 169
    const-string v0, "join_window_end_ts_sec"

    .line 171
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    :cond_ae
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 177
    :cond_b1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 179
    return-object v0
.end method
