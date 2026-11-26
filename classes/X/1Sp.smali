.class public LX/1Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/1Sp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1Sp;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/1Sp;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/1Sp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ca

    .line 5
    iget-object v1, p0, LX/1Sp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 9
    iget-boolean v0, p0, LX/1Sp;->A01:Z

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    const v2, 0x7f122e0a

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const v2, 0x7f122e0b

    .line 29
    :cond_1d
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1
    iget-boolean v0, p0, LX/1Sp;->A01:Z

    .line 38
    iget-object v2, p0, LX/1Sp;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/0Lq;

    .line 42
    if-eqz v0, :cond_48

    .line 44
    iget-object v0, v2, LX/0Lq;->A0N:LX/05b;

    .line 46
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0BA;

    .line 54
    invoke-virtual {v0}, LX/0BA;->A02()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_23

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0BA;

    .line 66
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_23

    .line 72
    :cond_48
    iget-object v0, v2, LX/0Lq;->A0I:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0aX;

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    move v5, v3

    .line 83
    move v2, v1

    .line 84
    move v4, v3

    .line 85
    invoke-virtual/range {v0 .. v5}, LX/0aX;->A0C(IZZZZ)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x2
    iget-object v5, p0, LX/1Sp;->A00:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/0mt;

    .line 93
    iget-boolean v3, p0, LX/1Sp;->A01:Z

    .line 95
    const/4 v4, 0x1

    .line 96
    :try_start_60
    iget-object v0, v5, LX/0mt;->A02:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0sY;

    .line 104
    iget v1, v0, LX/0sY;->A00:I

    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v1, v0, :cond_70

    .line 109
    sget-object v2, LX/10N;->A03:LX/10N;

    .line 111
    goto :goto_72

    .line 112
    :cond_70
    sget-object v2, LX/10N;->A0F:LX/10N;

    .line 114
    :goto_72
    if-eqz v3, :cond_75

    .line 116
    goto :goto_78

    .line 117
    :cond_75
    sget-object v0, LX/10X;->A0a:LX/10X;

    .line 119
    goto :goto_7a

    .line 120
    :goto_78
    sget-object v0, LX/10X;->A0j:LX/10X;

    .line 122
    :goto_7a
    new-instance v1, LX/11u;

    .line 124
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 127
    iput-boolean v4, v1, LX/11u;->A09:Z

    .line 129
    iput-boolean v4, v1, LX/11u;->A0A:Z

    .line 131
    iput-boolean v4, v1, LX/11u;->A0B:Z

    .line 133
    sget-object v0, LX/11w;->A0E:LX/11w;

    .line 135
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 137
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 144
    return-void
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v3

    .line 146
    const-string v2, "contactsyncmethods/forceSyncIfNeeded"

    .line 148
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v0, v5, LX/0mt;->A04:LX/00y;

    .line 153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/00Y;

    .line 159
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x4ff

    .line 165
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0B4;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v2, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x0
    iget-object v0, p0, LX/1Sp;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/Main;

    .line 183
    iget-boolean v2, p0, LX/1Sp;->A01:Z

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v0, Lcom/whatsapp/Main;->A00:LX/00y;

    .line 191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/08a;

    .line 197
    invoke-static {v1, v0, v2}, LX/0dY;->A00(Landroid/content/Context;LX/08a;Z)V

    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_24  #00000001
        :pswitch_59  #00000002
    .end packed-switch
.end method
