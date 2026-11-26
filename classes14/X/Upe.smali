.class public LX/Upe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Upe;->$t:I

    .line 2
    iput-object p1, p0, LX/Upe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/Upe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v1, p0, LX/Upe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Uo9;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, LX/Uo9;->A04:LX/A4Y;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, p2}, LX/A4Y;->A00(Landroid/view/MotionEvent;)V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/Upe;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/2Et;

    .line 26
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 35
    iget-object v0, v2, LX/2Et;->A0a:LX/2Eu;

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v5

    .line 45
    iget-object v1, v0, LX/2Eu;->A00:LX/Kup;

    .line 47
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/TbS;

    .line 53
    iget-boolean v8, v0, LX/TbS;->A03:Z

    .line 55
    iget-wide v6, v0, LX/TbS;->A02:J

    .line 57
    new-instance v3, LX/TbS;

    .line 59
    invoke-direct/range {v3 .. v8}, LX/TbS;-><init>(FFJZ)V

    .line 62
    invoke-virtual {v1, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 65
    :cond_41
    iget-object v4, v2, LX/2Et;->A0d:LX/Uo9;

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_60

    .line 70
    const v1, 0x28086

    .line 73
    invoke-static {v4}, LX/Uo9;->A01(LX/Uo9;)LX/00Y;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b6

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_72

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_62

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq v1, v0, :cond_72

    .line 96
    :cond_60
    :goto_60
    :pswitch_60  #0x0
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_62
    iget-boolean v0, v4, LX/Uo9;->A0U:Z

    .line 100
    if-nez v0, :cond_60

    .line 102
    iget-object v1, v4, LX/Uo9;->A1X:LX/MKU;

    .line 104
    iget-object v0, v4, LX/Uo9;->A0g:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, p2, v0, v5}, LX/MKU;->A06(Landroid/view/MotionEvent;IZ)V

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    iget-boolean v0, v4, LX/Uo9;->A0U:Z

    .line 116
    if-nez v0, :cond_60

    .line 118
    iget-object v0, v4, LX/Uo9;->A1Y:LX/0J4;

    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    iget-object v0, v4, LX/Uo9;->A0k:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x759d

    .line 134
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8d

    .line 140
    goto :goto_60

    .line 141
    :cond_8d
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/USN;

    .line 147
    iget-object v3, v4, LX/Uo9;->A0z:LX/05b;

    .line 149
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 155
    move-result-wide v1

    .line 156
    iget-object v0, v0, LX/USN;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 161
    iget-object v2, v4, LX/Uo9;->A1L:LX/UU9;

    .line 163
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, v2, LX/UU9;->A05:J

    .line 172
    iget-object v1, v4, LX/Uo9;->A1X:LX/MKU;

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x1

    .line 176
    move-object v3, v2

    .line 177
    move v6, v5

    .line 178
    invoke-virtual/range {v1 .. v6}, LX/MKU;->A08(LX/GGT;Ljava/lang/String;ZZZ)Z

    .line 181
    goto :goto_60

    .line 182
    :cond_b6
    iget-object v1, v4, LX/Uo9;->A1X:LX/MKU;

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/MKU;->A01:F

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 193
    move-result v0

    .line 194
    iput v0, v1, LX/MKU;->A02:F

    .line 196
    goto :goto_60

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
