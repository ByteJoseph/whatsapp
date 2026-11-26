.class public LX/3Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NK;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Ja;->$t:I

    .line 2
    iput-object p1, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEl()V
    .registers 7

    .line 0
    iget v0, p0, LX/3Ja;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v2, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 9
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0b:LX/024;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x29

    .line 18
    new-instance v3, LX/3XH;

    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/3XH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 23
    :goto_17
    invoke-static {v4, v3, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x3
    iget-object v2, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/2Ju;

    .line 31
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v2, LX/2Ju;->A06:LX/024;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x1d

    .line 40
    invoke-static {v2, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_17

    .line 45
    :pswitch_2d  #0x2
    iget-object v0, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 49
    invoke-virtual {v0}, LX/BHN;->A6C()LX/1aw;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1a

    .line 55
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Y:LX/2Jd;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v0}, LX/2Jd;->A13(LX/0DP;LX/0Dh;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v1, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 66
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1a

    .line 72
    iget-object v2, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:LX/2Jd;

    .line 74
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 76
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 82
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 84
    invoke-virtual {v2, v1, v0}, LX/2Jd;->A13(LX/0DP;LX/0Dh;)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    iget-object v2, p0, LX/3Ja;->A00:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/2Jo;

    .line 92
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v5

    .line 96
    iget-object v4, v2, LX/2Jo;->A0D:LX/024;

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x30

    .line 101
    new-instance v3, LX/3XO;

    .line 103
    invoke-direct {v3, v2, v1, v0}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    goto :goto_17

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_3e  #00000001
        :pswitch_2d  #00000002
        :pswitch_1b  #00000003
    .end packed-switch
.end method
