.class public LX/3St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/3St;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3St;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    :pswitch_5  #0x3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x4
    check-cast p1, LX/32j;

    .line 10
    check-cast p2, LX/32j;

    .line 12
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, LX/32j;->A01:LX/30F;

    .line 17
    iget-object v0, v0, LX/30F;->A00:LX/31s;

    .line 19
    if-nez v0, :cond_52

    .line 21
    iget-object v1, p1, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 23
    iget-object v0, p2, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_52

    .line 31
    iget-object v1, p1, LX/32j;->A02:LX/32i;

    .line 33
    iget-object v0, p2, LX/32j;->A02:LX/32i;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    goto :goto_49

    .line 42
    :pswitch_2a  #0x2
    check-cast p1, Landroid/content/res/Configuration;

    .line 44
    check-cast p2, Landroid/content/res/Configuration;

    .line 46
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p1, p2}, LX/1IM;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_52

    .line 55
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    if-nez v1, :cond_4b

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3c
    :goto_3c
    iget v2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_47

    .line 65
    const/16 v0, 0x208

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ge v2, v0, :cond_47

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_47
    if-ne v3, v1, :cond_52

    .line 73
    :goto_49
    const/4 v0, 0x1

    .line 74
    goto :goto_6f

    .line 75
    :cond_4b
    const/16 v0, 0x208

    .line 77
    const/4 v3, 0x2

    .line 78
    if-ge v1, v0, :cond_3c

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_3c

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    goto :goto_6f

    .line 84
    :pswitch_54  #0x1
    check-cast p1, LX/3Km;

    .line 86
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1, p2}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x0
    check-cast p1, Landroid/content/Intent;

    .line 98
    check-cast p2, Landroid/content/Context;

    .line 100
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 110
    move-result v0

    .line 111
    :goto_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_54  #00000001
        :pswitch_2a  #00000002
        :pswitch_5  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method
