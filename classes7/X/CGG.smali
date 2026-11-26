.class public final LX/CGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CGG;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/0DP;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 p0, 0x1

    .line 7
    :cond_7
    return p0

    .line 8
    :cond_8
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_10
    invoke-static {p0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_18
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    const/4 p0, 0x3

    .line 29
    if-eqz v0, :cond_7

    .line 31
    const/4 p0, 0x5

    .line 32
    return p0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_14

    .line 4
    :pswitch_4  #0x5
    return-object v0

    .line 5
    :pswitch_5  #0x3
    const/4 v0, 0x7

    .line 6
    goto :goto_f

    .line 7
    :pswitch_7  #0x2, 0x6
    const/4 v0, 0x6

    .line 8
    goto :goto_f

    .line 9
    :pswitch_9  #0x1
    const/16 v0, 0x8

    .line 11
    goto :goto_f

    .line 12
    :pswitch_c  #0x0
    const/4 v0, 0x1

    .line 13
    goto :goto_f

    .line 14
    :pswitch_e  #0x4
    const/4 v0, 0x5

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_9  #00000001
        :pswitch_7  #00000002
        :pswitch_5  #00000003
        :pswitch_e  #00000004
        :pswitch_4  #00000005
        :pswitch_7  #00000006
    .end packed-switch
.end method

.method public static A02(LX/05b;LX/0DP;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CGG;

    .line 8
    invoke-virtual {p0, p1}, LX/CGG;->A03(LX/0DP;)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A03(LX/0DP;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/CGG;->A00(LX/0DP;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_23

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 9
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget-object v0, p0, LX/CGG;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/CGG;->A01(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method
