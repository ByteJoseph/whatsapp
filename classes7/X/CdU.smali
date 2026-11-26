.class public final synthetic LX/CdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctl;


# instance fields
.field public final synthetic A00:LX/CNc;

.field public final synthetic A01:LX/Jr9;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CNc;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CdU;->A00:LX/CNc;

    .line 5
    iput-object p2, p0, LX/CdU;->A01:LX/Jr9;

    .line 7
    iput-object p3, p0, LX/CdU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-boolean p4, p0, LX/CdU;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final C6I(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/CdU;->A00:LX/CNc;

    .line 4
    iget-object v5, v0, LX/CdU;->A01:LX/Jr9;

    .line 6
    iget-object v8, v0, LX/CdU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-boolean v15, v0, LX/CdU;->A03:Z

    .line 10
    iget-object v0, v3, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 12
    iget-object v4, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A04:LX/CrM;

    .line 14
    move-object/from16 v6, p1

    .line 16
    if-eqz v4, :cond_33

    .line 18
    iget-object v2, v3, LX/CNc;->A0F:LX/IBm;

    .line 20
    iget-object v1, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v3, LX/CNc;->A04:Ljava/lang/String;

    .line 29
    check-cast v4, LX/CMr;

    .line 31
    iget-object v2, v4, LX/CMr;->A00:LX/CMy;

    .line 33
    new-instance v1, LX/CQR;

    .line 35
    move-object v9, v5

    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v8

    .line 38
    move-object v13, v0

    .line 39
    move v14, v15

    .line 40
    move-object v7, v1

    .line 41
    move-object v8, v6

    .line 42
    invoke-direct/range {v7 .. v14}, LX/CQR;-><init>(Landroid/view/View;LX/Jr9;LX/Jr9;LX/CMr;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 45
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v1, v0}, LX/CMy;->A0G(LX/CMy;LX/CtP;Ljava/lang/Integer;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const v0, 0x7f0b21b3

    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_32

    .line 60
    iget-object v1, v3, LX/CNc;->A0F:LX/IBm;

    .line 62
    iget-object v11, v5, LX/Jr9;->A0H:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v11}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_56

    .line 71
    iget-object v2, v3, LX/CNc;->A0K:LX/0KG;

    .line 73
    const v1, 0x7f120dd4

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 80
    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-object v0, v3, LX/CNc;->A01:Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->A07:LX/BZ4;

    .line 90
    invoke-virtual {v0}, LX/BZ4;->getThumbnailPixelSize()I

    .line 93
    move-result v4

    .line 94
    iget-object v0, v3, LX/CNc;->A0H:LX/09I;

    .line 96
    invoke-interface {v0, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 99
    move-result v13

    .line 100
    iget-object v1, v3, LX/CNc;->A0A:LX/C60;

    .line 102
    iget-object v0, v3, LX/CNc;->A03:LX/CJP;

    .line 104
    invoke-virtual {v1, v0}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    const-string v0, "UNBLOCKED"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8a

    .line 116
    iget-object v5, v3, LX/CNc;->A00:Landroid/content/Context;

    .line 118
    iget-object v0, v3, LX/CNc;->A04:Ljava/lang/String;

    .line 120
    const/4 v12, 0x5

    .line 121
    if-nez v0, :cond_7c

    .line 123
    const/4 v12, 0x4

    .line 124
    :cond_7c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 128
    iget-object v6, v3, LX/CNc;->A0B:LX/IBd;

    .line 130
    iget-object v7, v3, LX/CNc;->A0C:LX/GyZ;

    .line 132
    move-object v10, v9

    .line 133
    move v14, v13

    .line 134
    invoke-static/range {v5 .. v15}, LX/Jjz;->A03(Landroid/content/Context;LX/IBd;LX/GyZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v1, v3, LX/CNc;->A0C:LX/GyZ;

    .line 140
    iget-object v0, v3, LX/CNc;->A00:Landroid/content/Context;

    .line 142
    invoke-virtual {v1, v0, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    return-void
.end method
