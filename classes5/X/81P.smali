.class public LX/81P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/81P;->$t:I

    .line 2
    iput-object p1, p0, LX/81P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6x(LX/6M7;)V
    .registers 5

    .line 0
    iget v0, p0, LX/81P;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    iget-object v0, p0, LX/81P;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0Iu;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    move-object v2, v1

    .line 31
    :cond_1f
    instance-of v0, v2, LX/0J4;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v2, LX/0J4;

    .line 37
    if-eqz v2, :cond_2a

    .line 39
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x0
    sget-object v0, LX/6D6;->A00:LX/6D6;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_63

    .line 51
    iget-object v1, p0, LX/81P;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 55
    iget-boolean v0, v1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A01:Z

    .line 57
    if-nez v0, :cond_2a

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x1
    iget-object v2, p0, LX/81P;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 67
    const/16 v1, 0x18

    .line 69
    new-instance v0, LX/83a;

    .line 71
    invoke-direct {v0, p1, v2, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2
    instance-of v0, p1, LX/6D6;

    .line 80
    if-nez v0, :cond_5b

    .line 82
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Failed to launch consent flow with result: "

    .line 88
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/81P;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/8XR;

    .line 95
    invoke-interface {v0, p1}, LX/8XR;->C6x(LX/6M7;)V

    .line 98
    return-void

    .line 99
    :cond_63
    const-string v0, "AuthenticityActivity - Bloks fails to load with: "

    .line 101
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    instance-of v0, p1, LX/6D3;

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    check-cast p1, LX/6D3;

    .line 111
    iget-object v0, p1, LX/6D3;->A00:LX/7Kh;

    .line 113
    iget-object v1, v0, LX/7Kh;->A02:Ljava/lang/Exception;

    .line 115
    const-string v0, "AuthenticityActivity - Bloks fails to load with BloksLayoutDataError exception: "

    .line 117
    :goto_75
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    :goto_79
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    instance-of v0, p1, LX/6D4;

    .line 127
    if-eqz v0, :cond_88

    .line 129
    check-cast p1, LX/6D4;

    .line 131
    iget-object v1, p1, LX/6D4;->A00:Ljava/lang/Exception;

    .line 133
    const-string v0, "AuthenticityActivity - Bloks fails to load with unknown error: "

    .line 135
    goto :goto_75

    .line 136
    :cond_88
    instance-of v0, p1, LX/6D5;

    .line 138
    if-eqz v0, :cond_79

    .line 140
    const-string v1, "AuthenticityActivity - Bloks fails to load with ActivityNoLongerActiveError"

    .line 142
    goto :goto_79

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_3f  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
