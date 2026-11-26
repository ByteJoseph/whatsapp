.class public LX/Ppa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ppa;->$t:I

    .line 2
    iput-object p1, p0, LX/Ppa;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 2

    .line 0
    iget v0, p0, LX/Ppa;->$t:I

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Ppa;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7L1;

    .line 8
    invoke-static {v0}, LX/7L1;->A00(LX/7L1;)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic COO()V
    .registers 6

    .line 0
    iget v0, p0, LX/Ppa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    const-string v0, "VerifyPhoneNumberViewModel/onOnlineABPropsDownloaded/online ABProps downloaded"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LX/Ppa;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/N7h;

    .line 14
    iget-object v0, v1, LX/N7h;->A00:LX/0VK;

    .line 16
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/N7h;->A00:LX/0VK;

    .line 22
    const-string v0, "VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, LX/N7h;->A03:LX/07g;

    .line 29
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/P3S;

    .line 35
    if-eqz v1, :cond_66

    .line 37
    iget-boolean v0, v1, LX/P3S;->A02:Z

    .line 39
    if-eqz v0, :cond_66

    .line 41
    iget-boolean v0, v1, LX/P3S;->A01:Z

    .line 43
    if-nez v0, :cond_31

    .line 45
    iget-boolean v0, v1, LX/P3S;->A00:Z

    .line 47
    if-eqz v0, :cond_66

    .line 49
    :cond_31
    const-string v0, "VerifyPhoneNumberViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    .line 51
    :goto_33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    :pswitch_36  #0x0
    return-void

    .line 55
    :pswitch_37  #0x1
    const-string v0, "RegisterPhoneViewModel/onOnlineABPropsDownloaded/online ABProps downloaded"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, LX/Ppa;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/N7i;

    .line 64
    iget-object v0, v1, LX/N7i;->A02:LX/0VK;

    .line 66
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/N7i;->A02:LX/0VK;

    .line 72
    const-string v0, "RegisterPhoneViewModel/cancelOnlineAbPropsTimeout/timeout cancelled"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v4, v1, LX/N7i;->A0C:LX/07g;

    .line 79
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/P3R;

    .line 85
    if-eqz v1, :cond_78

    .line 87
    iget-boolean v0, v1, LX/P3R;->A02:Z

    .line 89
    if-eqz v0, :cond_78

    .line 91
    iget-boolean v0, v1, LX/P3R;->A01:Z

    .line 93
    if-nez v0, :cond_63

    .line 95
    iget-boolean v0, v1, LX/P3R;->A00:Z

    .line 97
    if-eqz v0, :cond_78

    .line 99
    :cond_63
    const-string v0, "RegisterPhoneViewModel/onOnlineAbpropsDownloaded/already proceed, skipping"

    .line 101
    goto :goto_33

    .line 102
    :cond_66
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/P3S;

    .line 108
    if-eqz v0, :cond_8d

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-boolean v0, v0, LX/P3S;->A02:Z

    .line 114
    new-instance v3, LX/P3S;

    .line 116
    invoke-direct {v3, v0, v2, v1}, LX/P3S;-><init>(ZZZ)V

    .line 119
    goto :goto_89

    .line 120
    :cond_78
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/P3R;

    .line 126
    if-eqz v0, :cond_8d

    .line 128
    const/4 v2, 0x1

    .line 129
    const/4 v1, 0x0

    .line 130
    iget-boolean v0, v0, LX/P3R;->A02:Z

    .line 132
    new-instance v3, LX/P3R;

    .line 134
    invoke-direct {v3, v0, v2, v1}, LX/P3R;-><init>(ZZZ)V

    .line 137
    :goto_89
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    goto :goto_89

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
