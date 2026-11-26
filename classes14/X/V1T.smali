.class public LX/V1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V1T;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V1T;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V1T;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final BsH()V
    .registers 6

    .line 0
    iget v0, p0, LX/V1T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    iget-object v1, p0, LX/V1T;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/4Jb;

    .line 9
    iget-object v4, p0, LX/V1T;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, LX/TaU;->A0K(LX/4Jb;)LX/JnD;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 28
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 35
    const/16 v0, 0x13

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x24

    .line 45
    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/JnD;->A04:Ljava/lang/Integer;

    .line 51
    iput-object v4, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-virtual {v3, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x2
    iget-object v1, p0, LX/V1T;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/4Jb;

    .line 61
    iget-object v4, p0, LX/V1T;->A01:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, LX/TaU;->A0K(LX/4Jb;)LX/JnD;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 80
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 87
    const/16 v0, 0x18

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 95
    const/16 v0, 0x29

    .line 97
    goto :goto_2d

    .line 98
    :pswitch_62  #0x0
    iget-object v1, p0, LX/V1T;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/4Jb;

    .line 102
    iget-object v4, p0, LX/V1T;->A01:Ljava/lang/Object;

    .line 104
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, LX/TaU;->A0K(LX/4Jb;)LX/JnD;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 121
    invoke-virtual {v1}, LX/4Jb;->A5z()LX/IBh;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 128
    const/16 v0, 0x16

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 136
    const/16 v0, 0x27

    .line 138
    goto :goto_2d

    .line 139
    :pswitch_8b  #0x1
    iget-object v2, p0, LX/V1T;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;

    .line 143
    iget-object v1, p0, LX/V1T;->A01:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    const/16 v0, 0x60

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;->A05(Lcom/whatsapp/catalog/product/ShareCatalogLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_8b  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method
