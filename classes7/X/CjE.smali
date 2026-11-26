.class public LX/CjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 10

    .line 0
    iput p9, p0, LX/CjE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/CjE;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CjE;->A03:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/CjE;->A04:Ljava/lang/Object;

    .line 11
    iput p7, p0, LX/CjE;->A00:I

    .line 13
    iput-object p5, p0, LX/CjE;->A05:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/CjE;->A06:Ljava/lang/Object;

    .line 17
    iput p8, p0, LX/CjE;->A01:I

    .line 19
    iput-object p6, p0, LX/CjE;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/CjE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v1, p0, LX/CjE;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/PDj;

    .line 9
    iget-object v6, p0, LX/CjE;->A03:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/6FD;

    .line 13
    iget-object v2, p0, LX/CjE;->A04:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    iget-object v5, p0, LX/CjE;->A05:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    iget-object v3, p0, LX/CjE;->A06:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/15j;

    .line 25
    iget-object v4, p0, LX/CjE;->A07:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/15j;

    .line 29
    iget v7, p0, LX/CjE;->A00:I

    .line 31
    iget v8, p0, LX/CjE;->A01:I

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/PDj;->A0C:Z

    .line 36
    invoke-static {v1}, LX/PDj;->A06(LX/PDj;)V

    .line 39
    invoke-static/range {v1 .. v8}, LX/PDj;->A07(LX/PDj;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/15j;LX/15j;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/6FD;II)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v8, p0, LX/CjE;->A02:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/H6v;

    .line 47
    iget-object v2, p0, LX/CjE;->A03:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/1AZ;

    .line 51
    iget v1, p0, LX/CjE;->A00:I

    .line 53
    iget v7, p0, LX/CjE;->A01:I

    .line 55
    iget-object v6, p0, LX/CjE;->A04:Ljava/lang/Object;

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 59
    iget-object v5, p0, LX/CjE;->A05:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 63
    iget-object v4, p0, LX/CjE;->A06:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 67
    iget-object v3, p0, LX/CjE;->A07:Ljava/lang/Object;

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_48
    invoke-static {v2, v8, v1, v0}, LX/H6v;->A00(LX/1AZ;LX/H6v;IZ)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2a

    .line 78
    new-instance v1, LX/BKk;

    .line 80
    invoke-direct {v1}, LX/BKk;-><init>()V

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/BKk;->A02:Ljava/lang/Integer;

    .line 89
    goto :goto_95
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_5a} :catch_a9

    .line 90
    :pswitch_5a  #0x0
    iget-object v4, p0, LX/CjE;->A02:Ljava/lang/Object;

    .line 92
    check-cast v4, LX/371;

    .line 94
    iget-object v5, p0, LX/CjE;->A03:Ljava/lang/Object;

    .line 96
    check-cast v5, Landroid/content/Context;

    .line 98
    iget-object v1, p0, LX/CjE;->A04:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/1Eu;

    .line 102
    iget v3, p0, LX/CjE;->A00:I

    .line 104
    iget-object v7, p0, LX/CjE;->A05:Ljava/lang/Object;

    .line 106
    iget-object v6, p0, LX/CjE;->A06:Ljava/lang/Object;

    .line 108
    iget v10, p0, LX/CjE;->A01:I

    .line 110
    iget-object v8, p0, LX/CjE;->A07:Ljava/lang/Object;

    .line 112
    iget-object v0, v4, LX/371;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    invoke-static {v5, v1}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v1, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    const-string v1, "%s"

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v5, v1, v2, v0, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    iget-object v0, v4, LX/371;->A01:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 138
    move-result-object v0

    .line 139
    const/4 v11, 0x0

    .line 140
    new-instance v4, LX/AXq;

    .line 142
    invoke-direct/range {v4 .. v11}, LX/AXq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 145
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 148
    return-void

    .line 149
    :goto_95
    if-eqz v6, :cond_99

    .line 151
    :try_start_97
    iput-object v6, v1, LX/BKk;->A01:Ljava/lang/Integer;

    .line 153
    :cond_99
    if-eqz v5, :cond_9d

    .line 155
    iput-object v5, v1, LX/BKk;->A00:Ljava/lang/Integer;

    .line 157
    :cond_9d
    iput-object v4, v1, LX/BKk;->A04:Ljava/lang/Long;

    .line 159
    iput-object v3, v1, LX/BKk;->A03:Ljava/lang/Long;

    .line 161
    iput-object v2, v1, LX/BKk;->A05:Ljava/lang/String;

    .line 163
    iget-object v0, v8, LX/H6v;->A05:LX/05b;

    .line 165
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 168
    return-void
    :try_end_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_97 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "CloudApiSignalLogger/maybeLogClick/template metadata read failed"

    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    return-void

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
