.class public LX/MQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/MQb;->$t:I

    .line 2
    iput-object p2, p0, LX/MQb;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/MQb;->A00:J

    .line 6
    iput-object p1, p0, LX/MQb;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 13

    .line 0
    iget v0, p0, LX/MQb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v0, p0, LX/MQb;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object v4, p0, LX/MQb;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/4LD;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/MQb;->A00:J

    .line 22
    sub-long/2addr v2, v0

    .line 23
    const v0, 0xc09f

    .line 26
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/4pK;

    .line 32
    const/16 v0, 0x12

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v9

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v8, v6

    .line 44
    move-object v10, v6

    .line 45
    move-object v11, v6

    .line 46
    move-object v7, v6

    .line 47
    invoke-static/range {v4 .. v11}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 50
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :pswitch_34  #0x1
    iget-object v5, p0, LX/MQb;->A02:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/MJQ;

    .line 56
    iget-object v0, v5, LX/MJQ;->A0B:LX/05b;

    .line 58
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v1, p0, LX/MQb;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-lez v0, :cond_48

    .line 68
    invoke-static {v5}, LX/MJQ;->A02(LX/MJQ;)V

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    iget-object v0, v5, LX/MJQ;->A09:LX/05b;

    .line 74
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3bp;

    .line 82
    iget-object v2, p0, LX/MQb;->A01:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/1AZ;

    .line 86
    check-cast v0, LX/2FI;

    .line 88
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->BlV(LX/1dJ;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    invoke-static {v5}, LX/MJQ;->A02(LX/MJQ;)V

    .line 105
    invoke-static {v2, v5}, LX/MJQ;->A00(LX/1AZ;LX/MJQ;)V

    .line 108
    goto :goto_32

    .line 109
    :cond_6d
    iget-object v0, v5, LX/MJQ;->A0A:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1Ok;

    .line 117
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 119
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 121
    if-nez v0, :cond_32

    .line 123
    invoke-static {v3}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0T(LX/1dJ;)V

    .line 130
    goto :goto_32

    .line 131
    :pswitch_83  #0x0
    iget-object v0, p0, LX/MQb;->A02:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v1

    .line 139
    iget-wide v3, p0, LX/MQb;->A00:J

    .line 141
    sub-long/2addr v1, v3

    .line 142
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A0o:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, LX/0GG;->A0I:Z

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    iget-object v0, p0, LX/MQb;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroid/view/View;

    .line 156
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    const-string v0, "HomeActivity/splash/chats ready, releasing after "

    .line 161
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ms"

    .line 167
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    goto :goto_32

    .line 171
    :cond_ab
    const-wide/16 v3, 0x1388

    .line 173
    cmp-long v0, v1, v3

    .line 175
    if-lez v0, :cond_c5

    .line 177
    iget-object v0, p0, LX/MQb;->A01:Ljava/lang/Object;

    .line 179
    check-cast v0, Landroid/view/View;

    .line 181
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184
    const-string v0, "HomeActivity/splash/timeout after "

    .line 186
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ms, releasing"

    .line 192
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    goto/16 :goto_32

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    return v0

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
