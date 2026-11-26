.class public LX/3L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07x;
.implements LX/0AN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3L5;->$t:I

    .line 2
    iput-object p1, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 6

    .line 0
    iget v0, p0, LX/3L5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v4, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/CSh;

    .line 9
    iget-object v3, v4, LX/CSh;->A03:LX/0W3;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x1d

    .line 14
    new-instance v0, LX/CpV;

    .line 16
    invoke-direct {v0, v4, p0, v2, v1}, LX/CpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x4
    iget-object v1, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/1Dw;

    .line 27
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x3
    iget-object v4, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/2KV;

    .line 39
    iget-object v0, v4, LX/2KV;->A0g:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0AL;

    .line 47
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 50
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v4, LX/2KV;->A0O:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;

    .line 63
    invoke-direct {v0, v4, v1}, Lcom/whatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1;-><init>(LX/2KV;LX/0ds;)V

    .line 66
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2
    iget-object v4, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/2KV;

    .line 74
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v4, LX/2KV;->A0Q:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/024;

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x5

    .line 88
    goto :goto_6b

    .line 89
    :pswitch_59  #0x1
    iget-object v4, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/2KV;

    .line 93
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v4, LX/2KV;->A0Q:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/024;

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x4

    .line 107
    :goto_6b
    invoke-static {v4, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x0
    iget-object v1, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/Cye;

    .line 119
    sget-object v0, LX/Cyd;->A1N:LX/Cyd;

    .line 121
    invoke-virtual {v1, v0}, LX/Cye;->A03(LX/Cyd;)V

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_59  #00000001
        :pswitch_46  #00000002
        :pswitch_23  #00000003
        :pswitch_17  #00000004
    .end packed-switch
.end method

.method public CGw()V
    .registers 3

    .line 0
    iget v0, p0, LX/3L5;->$t:I

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Cye;

    .line 8
    sget-object v0, LX/Cyd;->A1O:LX/Cyd;

    .line 10
    invoke-virtual {v1, v0}, LX/Cye;->A03(LX/Cyd;)V

    .line 13
    :cond_d
    return-void
.end method

.method public CGx()V
    .registers 3

    .line 0
    iget v0, p0, LX/3L5;->$t:I

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, LX/3L5;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Cye;

    .line 8
    sget-object v0, LX/Cyd;->A1P:LX/Cyd;

    .line 10
    invoke-virtual {v1, v0}, LX/Cye;->A03(LX/Cyd;)V

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
