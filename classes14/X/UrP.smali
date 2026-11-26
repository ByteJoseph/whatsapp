.class public LX/UrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UrP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UrP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/UrP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v1, p0, LX/UrP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/V1O;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    instance-of v0, p1, LX/U92;

    .line 15
    if-nez v0, :cond_2f

    .line 17
    instance-of v0, p1, LX/U94;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, v1, LX/V1O;->A0H:LX/VPl;

    .line 23
    check-cast v0, LX/8iF;

    .line 25
    iget-object v1, v0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 27
    const v0, 0x7f080734

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    instance-of v0, p1, LX/U93;

    .line 36
    if-nez v0, :cond_2f

    .line 38
    instance-of v0, p1, LX/U91;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    iget-object v0, v1, LX/V1O;->A0H:LX/VPl;

    .line 49
    check-cast v0, LX/8iF;

    .line 51
    iget-object v1, v0, LX/8iF;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 53
    const v0, 0x7f080778

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x1
    iget-object v9, p0, LX/UrP;->A00:Ljava/lang/Object;

    .line 59
    check-cast v9, LX/Uo9;

    .line 61
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    iget-object v8, v9, LX/Uo9;->A1D:LX/UWH;

    .line 67
    if-eqz v0, :cond_8b

    .line 69
    iget-wide v3, v8, LX/UWH;->A01:J

    .line 71
    const-wide/16 v1, -0x1

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-nez v0, :cond_55

    .line 77
    iget-object v0, v8, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v8, LX/UWH;->A01:J

    .line 85
    :cond_55
    iget-boolean v0, v9, LX/Uo9;->A0T:Z

    .line 87
    if-eqz v0, :cond_21

    .line 89
    iget-object v0, v9, LX/Uo9;->A1j:LX/00q;

    .line 91
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/UTo;

    .line 97
    iget-object v6, v8, LX/UTo;->A02:LX/0Gt;

    .line 99
    iget-object v5, v8, LX/UTo;->A03:Ljava/lang/Runnable;

    .line 101
    invoke-virtual {v6, v5}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 104
    iget-object v7, v8, LX/UTo;->A01:LX/UWH;

    .line 106
    iget-wide v3, v7, LX/UWH;->A01:J

    .line 108
    const-wide/16 v1, -0x1

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-eqz v0, :cond_21

    .line 114
    iget-wide v2, v8, LX/UTo;->A00:J

    .line 116
    invoke-virtual {v7}, LX/UWH;->A00()J

    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr v2, v0

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v6, v5, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x0
    iget-object v0, p0, LX/UrP;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/Un7;

    .line 135
    invoke-static {v0}, LX/Un7;->A03(LX/Un7;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    iget-wide v1, v8, LX/UWH;->A01:J

    .line 141
    const-wide/16 v6, -0x1

    .line 143
    cmp-long v0, v1, v6

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    iget-wide v4, v8, LX/UWH;->A00:J

    .line 149
    iget-object v0, v8, LX/UWH;->A02:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 154
    move-result-wide v2

    .line 155
    iget-wide v0, v8, LX/UWH;->A01:J

    .line 157
    sub-long/2addr v2, v0

    .line 158
    add-long/2addr v4, v2

    .line 159
    iput-wide v4, v8, LX/UWH;->A00:J

    .line 161
    iput-wide v6, v8, LX/UWH;->A01:J

    .line 163
    :cond_a3
    iget-object v0, v9, LX/Uo9;->A1j:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/UTo;

    .line 171
    iget-object v1, v0, LX/UTo;->A02:LX/0Gt;

    .line 173
    iget-object v0, v0, LX/UTo;->A03:Ljava/lang/Runnable;

    .line 175
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_83  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
