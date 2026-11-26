.class public LX/EoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EoV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EoV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/EoV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    iget-object v1, p0, LX/EoV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/1iO;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v4, p0, LX/EoV;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/EjL;

    .line 17
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, v4, LX/EjL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    iget-object v0, v4, LX/EjL;->A02:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EI5;

    .line 36
    invoke-virtual {v0, v1}, LX/EI5;->A01(I)V

    .line 39
    if-nez v1, :cond_47

    .line 41
    iget-object v0, v4, LX/EjL;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 49
    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->addCameraErrorListener(LX/TTJ;)V

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/EI5;

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/EI5;->A02(J)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/EI5;

    .line 77
    sget-object v0, LX/DhH;->A04:LX/DhH;

    .line 79
    invoke-virtual {v1, v0}, LX/EI5;->A03(LX/DhH;)V

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0xa

    .line 88
    if-lt v1, v0, :cond_7d

    .line 90
    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/EI5;

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, LX/EI5;->A02(J)V

    .line 109
    iget-object v0, v4, LX/EjL;->A0E:LX/00q;

    .line 111
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, LX/EjH;

    .line 118
    invoke-direct {v0, v1}, LX/EjH;-><init>(Z)V

    .line 121
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 124
    return-void

    .line 125
    :cond_7d
    const-string v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, v4, LX/EjL;->A0F:LX/00q;

    .line 132
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 135
    move-result-object v3

    .line 136
    const/16 v0, 0xa

    .line 138
    invoke-static {v4, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x1f4

    .line 144
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    return-void

    .line 148
    :pswitch_94  #0x1
    iget-object v0, p0, LX/EoV;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/D3T;

    .line 152
    iget-object v0, v0, LX/D3T;->A0Z:LX/1YK;

    .line 154
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x2
    iget-object v4, p0, LX/EoV;->A00:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/0a3;

    .line 162
    const-string v0, "companion/registration/companion-hello/received IQ response"

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    iget-object v0, v4, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    iget-object v1, v4, LX/0a3;->A0l:LX/0Ge;

    .line 174
    const/16 v0, 0xc

    .line 176
    invoke-virtual {v1, v0}, LX/0Ge;->A01(I)V

    .line 179
    iget-object v1, v4, LX/0a3;->A0D:Ljava/lang/Runnable;

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    iget-object v0, v4, LX/0a3;->A11:LX/08b;

    .line 185
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 188
    :cond_bc
    iget-object v3, v4, LX/0a3;->A11:LX/08b;

    .line 190
    const/16 v0, 0x1d

    .line 192
    invoke-static {v4, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 195
    move-result-object v2

    .line 196
    const-wide/32 v0, 0x2f9b8

    .line 199
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/0a3;->A0D:Ljava/lang/Runnable;

    .line 205
    return-void

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_94  #00000001
        :pswitch_9e  #00000002
    .end packed-switch
.end method
