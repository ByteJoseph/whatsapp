.class public LX/K2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/K2W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K2W;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/K2W;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/K2W;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K2W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v2, p0, LX/K2W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/JOl;

    .line 9
    iget-object v0, p0, LX/K2W;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    iget-object v1, p0, LX/K2W;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v2, p1, v0}, LX/JOl;->A00(LX/CJP;Ljava/util/Set;)LX/JS6;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v5, p0, LX/K2W;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/IBd;

    .line 29
    iget-object v4, p0, LX/K2W;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    iget-object v3, p0, LX/K2W;->A02:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/UyA;

    .line 37
    if-nez p1, :cond_2f

    .line 39
    iget-object v0, v5, LX/IBd;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 44
    move-result-object v2

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_55

    .line 47
    :cond_2f
    iget-object v0, v5, LX/IBd;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/C60;

    .line 55
    invoke-virtual {v0, p1}, LX/C60;->A02(LX/CJP;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_6b

    .line 64
    :pswitch_40  #0x1
    iget-object v5, p0, LX/K2W;->A00:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/IBd;

    .line 68
    iget-object v4, p0, LX/K2W;->A01:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-object v3, p0, LX/K2W;->A02:Ljava/lang/Object;

    .line 74
    check-cast v3, LX/UyA;

    .line 76
    if-nez p1, :cond_5f

    .line 78
    iget-object v0, v5, LX/IBd;->A03:LX/05b;

    .line 80
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_55
    new-instance v1, LX/K2d;

    .line 87
    invoke-direct {v1, v5, v3, v4, v0}, LX/K2d;-><init>(LX/IBd;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    iget-object v0, v5, LX/IBd;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/C60;

    .line 103
    invoke-virtual {v0, p1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-virtual {v3, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
