.class public LX/MoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MoC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoC;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MoC;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MoC;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MoC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v0, p0, LX/MoC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KyF;

    .line 9
    iget-object v2, p0, LX/MoC;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/0DP;

    .line 13
    iget-object v1, p0, LX/MoC;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/0xl;

    .line 17
    iget-object v0, v0, LX/KyF;->A0T:LX/0XU;

    .line 19
    iget-object v0, v0, LX/0XU;->A08:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4hz;

    .line 27
    invoke-virtual {v0, v1, v2}, LX/4hz;->A00(LX/0xl;LX/0DP;)I

    .line 30
    move-result v1

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x0
    iget-object v3, p0, LX/MoC;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/KyF;

    .line 40
    iget-object v2, p0, LX/MoC;->A01:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    iget-object v1, p0, LX/MoC;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/0qn;

    .line 48
    iget-object v0, v3, LX/KyF;->A0C:LX/1w0;

    .line 50
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    if-eqz v2, :cond_49

    .line 58
    if-eqz v1, :cond_49

    .line 60
    iget-object v0, v3, LX/KyF;->A0Z:LX/0j7;

    .line 62
    invoke-virtual {v0, v1, v2}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    iget v0, v0, LX/0jC;->A00:I

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_1f

    .line 73
    :cond_49
    const/16 v1, 0x8

    .line 75
    goto :goto_1f

    .line 76
    :pswitch_4c  #0x1
    iget-object v0, p0, LX/MoC;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/KyF;

    .line 80
    iget-object v2, p0, LX/MoC;->A01:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/0qn;

    .line 84
    iget-object v1, p0, LX/MoC;->A02:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    iget-object v0, v0, LX/KyF;->A0Z:LX/0j7;

    .line 90
    invoke-virtual {v0, v2, v1}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_62
    iget-object v0, v0, LX/0jC;->A04:Ljava/lang/String;

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
