.class public LX/1Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Rl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Rl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/1Rl;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v5, p0, LX/1Rl;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/0sV;

    .line 8
    iget v2, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_12

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_77

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v0, v5, LX/0sV;->A04:LX/0Ka;

    .line 20
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_b6

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 30
    goto/16 :goto_b6

    .line 32
    :cond_20
    iget-object v1, p0, LX/1Rl;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/1Cb;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {}, LX/00M;->A01()V

    .line 43
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    const-string v0, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncInflateRequest"

    .line 47
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v5, LX/1Cd;

    .line 52
    iget-object v0, v5, LX/1Cd;->A01:Landroid/view/View;

    .line 54
    if-nez v0, :cond_55

    .line 56
    const-string v0, "Couldn\'t async inflate the view, will proceed with the inflation on the main thread"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, LX/1Cb;->A03:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0L8;

    .line 69
    if-eqz v3, :cond_75

    .line 71
    iget v2, v5, LX/1Cd;->A00:I

    .line 73
    iget-object v1, v5, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v2, v1, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    iput-object v0, v5, LX/1Cd;->A01:Landroid/view/View;

    .line 82
    invoke-static {v5}, LX/1GJ;->A00(LX/1Cd;)V

    .line 85
    :cond_55
    iget-object v4, v5, LX/1Cd;->A01:Landroid/view/View;

    .line 87
    if-eqz v4, :cond_66

    .line 89
    iget-object v3, v5, LX/1Cd;->A04:LX/1Bl;

    .line 91
    if-eqz v3, :cond_66

    .line 93
    iget v2, v5, LX/1Cd;->A00:I

    .line 95
    iget-object v1, v5, LX/1Cd;->A06:Ljava/lang/String;

    .line 97
    iget-object v0, v5, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 99
    invoke-interface {v3, v4, v0, v1, v2}, LX/1Bl;->CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    iput-object v1, v5, LX/1Cd;->A04:LX/1Bl;

    .line 105
    iput-object v1, v5, LX/1Cd;->A03:LX/1CH;

    .line 107
    iput-object v1, v5, LX/1Cd;->A05:LX/1Cb;

    .line 109
    iput-object v1, v5, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 111
    const/4 v0, 0x0

    .line 112
    iput v0, v5, LX/1Cd;->A00:I

    .line 114
    iput-object v1, v5, LX/1Cd;->A01:Landroid/view/View;

    .line 116
    goto :goto_b6

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    goto :goto_50

    .line 119
    :cond_77
    iget-object v4, v5, LX/0sV;->A03:LX/00y;

    .line 121
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0sY;

    .line 127
    iget v0, v0, LX/0sY;->A00:I

    .line 129
    if-eq v0, v1, :cond_a1

    .line 131
    invoke-virtual {v5}, LX/0sV;->A01()V

    .line 134
    iget-object v3, v5, LX/0sV;->A08:LX/0sW;

    .line 136
    iget-object v2, v3, LX/0sW;->A03:LX/09B;

    .line 138
    const/16 v1, 0xf

    .line 140
    new-instance v0, LX/Exw;

    .line 142
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, v5, LX/0sV;->A01:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2C6;

    .line 156
    iget-object v0, v0, LX/2C6;->A02:Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    :cond_a1
    const-string v0, "presencestatemanager/timeout/foreground "

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    :cond_b6
    :goto_b6
    const/4 v0, 0x1

    .line 183
    return v0
.end method
