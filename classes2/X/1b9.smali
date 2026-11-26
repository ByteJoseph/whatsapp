.class public final LX/1b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1b9;->A05:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1b9;->A0A:LX/05b;

    .line 19
    const/16 v0, 0xeed

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1b9;->A0B:LX/05b;

    .line 27
    const/16 v0, 0xef0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1b9;->A00:LX/05b;

    .line 35
    const/16 v0, 0x1a59

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1b9;->A04:LX/05b;

    .line 43
    const/16 v0, 0x1a55

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1b9;->A06:LX/05b;

    .line 51
    const/16 v0, 0xa05

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1b9;->A09:LX/05b;

    .line 59
    const/16 v0, 0xb56

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1b9;->A03:LX/05b;

    .line 67
    const/16 v0, 0xb67

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1b9;->A07:LX/05b;

    .line 75
    const/16 v0, 0x415a

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1b9;->A01:LX/05b;

    .line 83
    const v0, 0x831c

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1b9;->A02:LX/05b;

    .line 92
    const/16 v0, 0x416e

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1b9;->A08:LX/05b;

    .line 100
    const/16 v0, 0x1f5d

    .line 102
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1b9;->A0C:Lcom/google/common/base/Optional;

    .line 108
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception p0

    .line 8
    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    .line 10
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1b9;)LX/0ba;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1b9;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0ba;

    .line 10
    return-object p0
.end method

.method public static final A02(LX/0K6;LX/1b9;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p1, LX/1b9;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/LzK;

    .line 10
    if-eqz p2, :cond_2d

    .line 12
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 20
    :goto_14
    new-instance v4, LX/25b;

    .line 22
    invoke-direct/range {v4 .. v9}, LX/25b;-><init>(LX/0K6;LX/1b9;LX/0xl;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, LX/21N;

    .line 27
    invoke-direct {v1, p0}, LX/21N;-><init>(LX/0K6;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v2, LX/LzK;->A03:LX/BBD;

    .line 36
    new-instance v2, LX/26Y;

    .line 38
    invoke-direct {v2, v4, v1}, LX/26Y;-><init>(LX/0K6;LX/21N;)V

    .line 41
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    goto :goto_14

    .line 47
    :goto_2f
    :try_start_2f
    const/16 v0, 0x8b

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0VB;

    .line 55
    new-instance v0, LX/Gis;

    .line 57
    invoke-direct {v0, v2, v1}, LX/Gis;-><init>(LX/I3H;LX/0VB;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_43

    .line 60
    invoke-static {}, LX/00U;->A06()V

    .line 63
    invoke-virtual {v0, v3, p4, p3}, LX/Gis;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {}, LX/00U;->A06()V

    .line 71
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;
    .registers 39

    .line 458649
    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move/from16 v8, p5

    move/from16 v7, p6

    if-eqz p9, :cond_15

    invoke-virtual {v6, v9, v8, v7}, LX/1b9;->A06(LX/0xl;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 458650
    :cond_14
    return-object v2

    .line 458651
    :cond_15
    invoke-static {}, LX/0LE;->A04()Z

    move-result v1

    .line 458652
    iget-object v0, v6, LX/1b9;->A08:LX/05b;

    .line 458653
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 458654
    check-cast v4, LX/1bX;

    .line 458655
    if-nez v1, :cond_a4

    .line 458656
    iget-object v0, v4, LX/1bX;->A01:LX/05b;

    .line 458657
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458658
    check-cast v0, LX/1Qz;

    .line 458659
    iget-object v0, v0, LX/1Qz;->A00:LX/05b;

    .line 458660
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458661
    check-cast v1, LX/00E;

    .line 458662
    const v0, 0x9431

    .line 458663
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 458664
    if-eqz v0, :cond_a4

    .line 458665
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_89

    .line 458666
    iget-object v0, v4, LX/1bX;->A03:LX/05b;

    .line 458667
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458668
    check-cast v0, LX/10e;

    .line 458669
    invoke-virtual {v0, v3}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 458670
    invoke-virtual {v4, v3}, LX/1bX;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C4M;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_89

    .line 458671
    iget-object v1, v0, LX/C4M;->A01:Ljava/lang/Boolean;

    .line 458672
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 458673
    iget-object v0, v4, LX/1bX;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I8;

    if-eqz v0, :cond_a2

    .line 458674
    check-cast v0, LX/1IA;

    .line 458675
    invoke-static {v0}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1RN;->A0A(LX/0DP;)LX/C85;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 458676
    iget-boolean v0, v0, LX/C85;->A08:Z

    .line 458677
    if-ne v0, v2, :cond_a2

    .line 458678
    :cond_89
    const/4 v0, 0x0

    .line 458679
    :goto_8a
    const/16 v19, 0x0

    if-nez v0, :cond_3f2

    .line 458680
    invoke-virtual {v6, v9}, LX/1b9;->A0A(LX/0xl;)Z

    move-result v0

    if-nez v0, :cond_3f2

    .line 458681
    const-string v18, "contactPhotosBitmapManager/getphotofast/"

    const-class v0, LX/0DP;

    invoke-virtual {v9, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0DP;

    const/4 v4, 0x1

    if-eqz v5, :cond_189

    goto :goto_a9

    .line 458682
    :cond_a2
    const/4 v0, 0x1

    goto :goto_8a

    .line 458683
    :cond_a4
    invoke-virtual {v4, v9}, LX/1bX;->A02(LX/0xl;)Z

    move-result v0

    goto :goto_8a

    .line 458684
    :goto_a9
    :try_start_a9
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 458685
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 458686
    if-ne v0, v4, :cond_189

    .line 458687
    iget-object v0, v6, LX/1b9;->A01:LX/05b;

    .line 458688
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    .line 458689
    check-cast v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 458690
    iget-object v0, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0F:LX/05b;

    .line 458691
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458692
    check-cast v0, LX/1gg;

    .line 458693
    iget-object v0, v0, LX/1gg;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 458694
    iget-object v3, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0N:Ljava/lang/Boolean;

    if-nez v3, :cond_fd

    .line 458695
    iget-object v0, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0B:LX/05b;

    .line 458696
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458697
    check-cast v1, LX/0sd;

    .line 458698
    invoke-static {v1}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "straw_hat_ab_prop_state"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 458699
    invoke-static {v1}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 458700
    :goto_f8
    iput-object v3, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0N:Ljava/lang/Boolean;

    goto :goto_fd

    .line 458701
    :cond_fb
    const/4 v3, 0x0

    goto :goto_f8

    .line 458702
    :cond_fd
    :goto_fd
    if-eqz v3, :cond_108

    .line 458703
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_109

    const/4 v0, 0x1

    goto :goto_109

    :cond_108
    move v0, v2

    .line 458704
    :cond_109
    :goto_109
    iput-object v11, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_189

    .line 458705
    const-string v0, "BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: ABProp state changed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "→"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", invalidating photo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458706
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458707
    iget-object v0, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A09:LX/05b;

    .line 458708
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458709
    check-cast v1, LX/0b7;

    .line 458710
    sget-object v13, LX/1bI;->A01:LX/1bI;

    .line 458711
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    move-result-object v0

    .line 458712
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v1

    if-eqz v1, :cond_14d

    .line 458713
    const-string v0, "BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: deleting photo files for bot JID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458714
    invoke-static {v10}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A04(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/0ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ba;->A0B(LX/0xl;)V

    .line 458715
    :cond_14d
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458716
    check-cast v1, LX/0b7;

    .line 458717
    invoke-virtual {v13}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    move-result-object v1

    if-eqz v1, :cond_169

    .line 458718
    const-string v0, "BotContactPhotoMediator/maybeInvalidateMetaAiPhotoOnAbPropChange: deleting photo files for PN JID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458719
    invoke-static {v10}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A04(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/0ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ba;->A0B(LX/0xl;)V

    .line 458720
    :cond_169
    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    .line 458721
    iget-object v0, v10, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0B:LX/05b;

    .line 458722
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458723
    check-cast v0, LX/0sd;

    .line 458724
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 458726
    const-string v0, "straw_hat_ab_prop_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458727
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458728
    :cond_189
    if-eqz v5, :cond_192

    .line 458729
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 458730
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_1a6

    .line 458731
    :cond_192
    int-to-float v2, v7

    .line 458732
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c00000  # 96.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_1a9

    goto :goto_1a8

    .line 458733
    :goto_1a6
    if-ne v0, v4, :cond_192

    .line 458734
    :goto_1a8
    const/4 v3, 0x1

    :cond_1a9
    if-eqz p10, :cond_2f0

    if-eqz v5, :cond_2f0

    .line 458735
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1bd

    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-static {v0}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    .line 458736
    :cond_1bd
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1d2

    .line 458737
    sget-object v0, LX/1br;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458738
    invoke-static {v5}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    move-result-object v0

    if-eqz v0, :cond_1d0

    .line 458739
    iget-boolean v0, v0, LX/1br;->A00:Z

    .line 458740
    if-ne v0, v4, :cond_1d0

    goto :goto_1d2

    .line 458741
    :cond_1d0
    const/4 v0, 0x1

    goto :goto_1d3

    :cond_1d2
    :goto_1d2
    const/4 v0, 0x0

    .line 458742
    :goto_1d3
    if-nez v0, :cond_1ed

    .line 458743
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    move-result v0

    if-nez v0, :cond_2f0

    .line 458744
    if-nez v1, :cond_2f0

    .line 458745
    invoke-virtual {v9}, LX/0xl;->A0L()Z

    move-result v0

    if-nez v0, :cond_2f0

    .line 458746
    invoke-static {v5}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2f0

    .line 458747
    iget-boolean v0, v9, LX/0xl;->A0A:Z

    if-eqz v0, :cond_2f0

    .line 458748
    :cond_1ed
    iget-object v0, v6, LX/1b9;->A01:LX/05b;

    .line 458749
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458750
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 458751
    invoke-virtual {v0, v5}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0J(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_2f0

    .line 458752
    move-object v15, v5

    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    move-result-object v0

    .line 458753
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    if-eqz v3, :cond_22b

    .line 458754
    iget v10, v0, LX/13a;->A09:I

    .line 458755
    :goto_208
    iget-object v0, v6, LX/1b9;->A05:LX/05b;

    .line 458756
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458757
    check-cast v1, LX/09I;

    .line 458758
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    move-wide/from16 v20, p7

    if-nez v0, :cond_231

    .line 458759
    instance-of v0, v9, LX/1bp;

    if-nez v0, :cond_231

    .line 458760
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_22e

    .line 458761
    :cond_22b
    iget v10, v0, LX/13a;->A0A:I

    goto :goto_208

    .line 458762
    :goto_22e
    if-nez v0, :cond_231

    goto :goto_235

    .line 458763
    :cond_231
    if-eqz v10, :cond_247

    goto/16 :goto_2f0

    .line 458764
    :goto_235
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    move-result-object v0

    .line 458765
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    iget-wide v0, v0, LX/13a;->A0I:J

    .line 458766
    add-long v0, v0, p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-gez v2, :cond_231

    .line 458767
    :cond_247
    iget-object v0, v6, LX/1b9;->A03:LX/05b;

    .line 458768
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 458769
    check-cast v11, LX/0gs;

    .line 458770
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v2

    invoke-static {v2}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_279

    .line 458771
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1aw;

    .line 458772
    iget-object v0, v11, LX/0gs;->A0D:LX/0GG;

    invoke-virtual {v0, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    .line 458773
    invoke-static {v1}, LX/3dx;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_273

    .line 458774
    invoke-virtual {v11, v2}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    move-result-object v12

    .line 458775
    :cond_273
    new-instance v0, LX/21n;

    invoke-direct {v0, v12, v1}, LX/21n;-><init>(LX/1aw;I)V

    move-object v12, v0

    .line 458776
    :cond_279
    const/4 v13, 0x2

    if-eqz v3, :cond_27d

    const/4 v13, 0x1

    :cond_27d
    if-eqz v12, :cond_280

    goto :goto_282

    .line 458777
    :cond_280
    const/4 v11, 0x0

    goto :goto_284

    .line 458778
    :goto_282
    iget v11, v12, LX/21n;->A00:I

    .line 458779
    :goto_284
    invoke-virtual {v9}, LX/0xl;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2d3

    .line 458780
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    move-result-object v0

    .line 458781
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    iget-wide v0, v0, LX/13a;->A0I:J

    .line 458782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v14, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " group jid = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " photo_id_timestamp = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " photoTtlMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " photoId= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " now = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458784
    :cond_2d3
    invoke-static {v11}, LX/3dx;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2ff

    if-eqz v12, :cond_2ff

    .line 458785
    iget-object v2, v12, LX/21n;->A01:LX/1aw;

    .line 458786
    if-eqz v2, :cond_2ff

    .line 458787
    iget-object v0, v6, LX/1b9;->A06:LX/05b;

    .line 458788
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458789
    check-cast v1, LX/12q;

    .line 458790
    move-object v0, v15

    check-cast v0, LX/1aw;

    .line 458791
    move-object v15, v2

    .line 458792
    :goto_2ed
    invoke-virtual {v1, v15, v0, v10, v13}, LX/12q;->A04(LX/0DP;LX/1aw;II)V

    .line 458793
    :cond_2f0
    :goto_2f0
    invoke-virtual {v9}, LX/0xl;->A0K()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_399

    .line 458794
    invoke-virtual {v6, v9, v1, v3}, LX/1b9;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_382

    goto :goto_32e

    .line 458795
    :cond_2ff
    if-ne v11, v4, :cond_30d

    .line 458796
    iget-object v0, v6, LX/1b9;->A06:LX/05b;

    .line 458797
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458798
    check-cast v1, LX/12q;

    .line 458799
    const/4 v0, 0x0

    .line 458800
    goto :goto_2ed

    .line 458801
    :cond_30d
    iget-object v0, v6, LX/1b9;->A0A:LX/05b;

    .line 458802
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 458803
    check-cast v1, LX/08b;

    .line 458804
    new-instance v0, LX/FQ3;

    move-object/from16 v23, p4

    move/from16 v24, v13

    move/from16 v25, v10

    move-wide/from16 v26, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v27}, LX/FQ3;-><init>(LX/1b9;LX/0DP;Ljava/lang/String;IIJ)V

    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    goto :goto_2f0
    :try_end_32e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a9 .. :try_end_32e} :catch_3d2

    .line 458805
    :goto_32e
    :try_start_32e
    invoke-static {v4, v8, v7}, LX/1M8;->A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3c4

    .line 458806
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 458807
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 458808
    if-eqz v0, :cond_3c4

    if-eqz v3, :cond_360

    .line 458809
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    move-result-object v0

    .line 458810
    const/4 v1, -0x1

    .line 458811
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    iput v1, v0, LX/13a;->A09:I

    goto :goto_369

    .line 458812
    :cond_360
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    move-result-object v0

    .line 458813
    const/4 v1, -0x1

    .line 458814
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    iput v1, v0, LX/13a;->A0A:I

    .line 458815
    :goto_369
    iget-object v0, v6, LX/1b9;->A04:LX/05b;

    .line 458816
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458817
    check-cast v0, LX/135;

    .line 458818
    invoke-virtual {v0, v9}, LX/135;->A00(LX/0xl;)V

    .line 458819
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458820
    check-cast v0, LX/135;

    .line 458821
    iget-object v0, v0, LX/135;->A07:LX/0ba;

    invoke-virtual {v0, v9}, LX/0ba;->A0B(LX/0xl;)V

    goto :goto_3c4
    :try_end_382
    .catchall {:try_start_32e .. :try_end_382} :catchall_3c8

    .line 458822
    :cond_382
    :try_start_382
    invoke-virtual {v9}, LX/0xl;->A0A()LX/13k;

    move-result-object v2

    .line 458823
    iget-object v0, v6, LX/1b9;->A01:LX/05b;

    .line 458824
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458825
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 458826
    invoke-virtual {v0, v5}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0J(LX/0DP;)Z

    move-result v1

    .line 458827
    iget-object v0, v2, LX/13k;->A00:LX/13a;

    iput-boolean v1, v0, LX/13a;->A1D:Z

    goto :goto_3cf

    .line 458828
    :cond_399
    if-eqz v5, :cond_3a4

    .line 458829
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 458830
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 458831
    if-ne v0, v4, :cond_3a4

    goto :goto_3ae

    :cond_3a4
    if-eqz v5, :cond_3cf

    .line 458832
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    invoke-static {v0, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 458833
    if-ne v0, v4, :cond_3cf

    .line 458834
    :goto_3ae
    iget-object v0, v6, LX/1b9;->A01:LX/05b;

    .line 458835
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 458836
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 458837
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1, v5, v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3cf
    :try_end_3c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_382 .. :try_end_3c0} :catch_3d2

    .line 458838
    :try_start_3c0
    invoke-static {v4, v8, v7}, LX/1M8;->A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3c4
    .catchall {:try_start_3c0 .. :try_end_3c4} :catchall_3c8

    .line 458839
    :cond_3c4
    :goto_3c4
    :try_start_3c4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3da
    :try_end_3c8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c4 .. :try_end_3c8} :catch_3d2

    .line 458840
    :catchall_3c8
    move-exception v1

    :try_start_3c9
    throw v1
    :try_end_3ca
    .catchall {:try_start_3c9 .. :try_end_3ca} :catchall_3ca

    :catchall_3ca
    move-exception v0

    :try_start_3cb
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 458841
    :cond_3cf
    :goto_3cf
    move-object/from16 v2, v19

    goto :goto_3da
    :try_end_3d2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3cb .. :try_end_3d2} :catch_3d2

    .line 458842
    :catch_3d2
    move-exception v1

    .line 458843
    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v19

    .line 458844
    :goto_3da
    if-eqz p9, :cond_14

    if-eqz v2, :cond_14

    .line 458845
    invoke-static {v6}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    move-result-object v1

    invoke-static {v6}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    move-result-object v0

    .line 458846
    invoke-virtual {v0, v9}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    move-result-object v0

    .line 458847
    invoke-static {v0, v8, v7}, LX/0ba;->A01(Ljava/lang/String;FI)Ljava/lang/String;

    move-result-object v0

    .line 458848
    invoke-virtual {v1, v2, v0}, LX/0ba;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v2

    .line 458849
    :cond_3f2
    return-object v19
.end method

.method public final A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-wide/32 v7, 0x240c8400

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move/from16 v9, p6

    .line 25
    invoke-virtual/range {v0 .. v10}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A05(LX/0xl;FI)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    iget-object v0, p0, LX/1b9;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bc;

    .line 10
    iget-object v4, v0, LX/0bc;->A0G:LX/19L;

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v4, :cond_9c

    .line 15
    iget-object v6, p1, LX/0xl;->A02:LX/4eW;

    .line 17
    const-wide/16 v7, 0x1

    .line 19
    const-string v5, ":"

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_14b

    .line 24
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_139

    .line 30
    invoke-static {p1}, LX/155;->A0F(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_139

    .line 36
    iget-wide v0, v6, LX/4eW;->A00:J

    .line 38
    cmp-long v2, v0, v7

    .line 40
    if-gez v2, :cond_12b

    .line 42
    iget-object v2, v6, LX/4eW;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_12b

    .line 50
    :cond_32
    :goto_32
    if-nez v3, :cond_106

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_35
    if-eqz v3, :cond_9c

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9c

    .line 61
    iget-object v0, p0, LX/1b9;->A05:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/09I;

    .line 71
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_182

    .line 81
    iget-object v0, p0, LX/1b9;->A08:LX/05b;

    .line 83
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/1bX;

    .line 91
    const/4 v6, 0x0

    .line 92
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-virtual {p1, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0DP;

    .line 100
    if-nez v1, :cond_9d

    .line 102
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    :goto_6e
    if-eqz v0, :cond_9c

    .line 112
    invoke-virtual {p1, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0DP;

    .line 118
    if-eqz v2, :cond_182

    .line 120
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 122
    if-eqz v0, :cond_182

    .line 124
    iget-object v0, p0, LX/1b9;->A0C:Lcom/google/common/base/Optional;

    .line 126
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1I8;

    .line 132
    if-eqz v1, :cond_182

    .line 134
    check-cast v1, LX/1IA;

    .line 136
    invoke-static {v1}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, LX/1RN;->A0E(LX/0DP;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_182

    .line 146
    invoke-static {v1}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_182

    .line 156
    :cond_9c
    return-object v9

    .line 157
    :cond_9d
    iget-object v4, p1, LX/0xl;->A02:LX/4eW;

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v4, :cond_a3

    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_a3
    const/4 v4, 0x1

    .line 164
    if-nez v0, :cond_c6

    .line 166
    iget-object v0, v5, LX/1bX;->A03:LX/05b;

    .line 168
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/10e;

    .line 176
    iget-object v0, v0, LX/10e;->A02:LX/05b;

    .line 178
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0GG;

    .line 186
    invoke-virtual {v0, v1}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c8

    .line 192
    invoke-virtual {v0}, LX/0ec;->A04()I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v4, :cond_c8

    .line 198
    :cond_c6
    :goto_c6
    const/4 v0, 0x1

    .line 199
    goto :goto_6e

    .line 200
    :cond_c8
    iget-object v0, v5, LX/1bX;->A05:Lcom/google/common/base/Optional;

    .line 202
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/1I8;

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    check-cast v0, LX/1IA;

    .line 212
    invoke-static {v0}, LX/1IA;->A01(LX/1IA;)LX/1RN;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, LX/1RN;->A08(LX/0DP;)LX/C85;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e3

    .line 222
    iget-boolean v0, v0, LX/C85;->A08:Z

    .line 224
    if-ne v0, v4, :cond_e3

    .line 226
    goto :goto_c6

    .line 227
    :cond_e3
    iget-object v0, v5, LX/1bX;->A02:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1yM;

    .line 237
    iget-object v0, v0, LX/1yM;->A00:LX/0DU;

    .line 239
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/C4M;

    .line 245
    if-eqz v0, :cond_103

    .line 247
    iget-object v1, v0, LX/C4M;->A01:Ljava/lang/Boolean;

    .line 249
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    goto/16 :goto_6e

    .line 259
    :cond_103
    const/4 v0, 0x0

    .line 260
    goto/16 :goto_6e

    .line 262
    :cond_106
    invoke-static {v3, p2, p3}, LX/0ba;->A01(Ljava/lang/String;FI)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    iget-object v2, v4, LX/0cA;->A01:LX/UTd;

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v2, :cond_127

    .line 271
    iget-object v1, v4, LX/0cA;->A00:LX/0cC;

    .line 273
    monitor-enter v1

    .line 274
    :try_start_112
    iget-object v0, v2, LX/UTd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_126

    .line 282
    iget-object v0, v2, LX/UTd;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/U1A;

    .line 290
    if-eqz v0, :cond_126

    .line 292
    iget-object v3, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 294
    :cond_126
    monitor-exit v1
    :try_end_127
    .catchall {:try_start_112 .. :try_end_127} :catchall_183

    .line 295
    :cond_127
    check-cast v3, Landroid/graphics/Bitmap;

    .line 297
    goto/16 :goto_35

    .line 299
    :cond_12b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v0, v6, LX/4eW;->A01:Ljava/lang/String;

    .line 312
    goto :goto_178

    .line 313
    :cond_139
    iget-wide v0, v6, LX/4eW;->A00:J

    .line 315
    cmp-long v2, v0, v7

    .line 317
    if-gez v2, :cond_161

    .line 319
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_161

    .line 329
    goto/16 :goto_32

    .line 331
    :cond_14b
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_32

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_17f

    .line 351
    goto/16 :goto_32

    .line 353
    :cond_161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, v6, LX/4eW;->A01:Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    :goto_178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    :cond_17f
    move-object v3, v1

    .line 384
    goto/16 :goto_32

    .line 386
    :cond_182
    return-object v3

    .line 387
    :catchall_183
    :try_start_183
    move-exception v0

    .line 388
    monitor-exit v1
    :try_end_185
    .catchall {:try_start_183 .. :try_end_185} :catchall_183

    .line 389
    throw v0
.end method

.method public final A06(LX/0xl;FI)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1b9;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1bX;

    .line 10
    invoke-virtual {v0, p1}, LX/1bX;->A02(LX/0xl;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    invoke-virtual {p0, p1}, LX/1b9;->A0A(LX/0xl;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2c

    .line 23
    invoke-static {p0}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/0ba;->A08(LX/0xl;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2, p3}, LX/0ba;->A01(Ljava/lang/String;FI)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0ba;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    return-object v1
.end method

.method public final A07(LX/0xl;)Ljava/io/File;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    if-eqz v3, :cond_2e

    .line 17
    iget-object v0, p0, LX/1b9;->A02:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2HO;

    .line 27
    invoke-virtual {v0, v3}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2HO;

    .line 39
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 41
    invoke-virtual {v1, v0, v3}, LX/2HO;->A03(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v2
.end method

.method public final A08(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/io/InputStream;
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_23

    .line 6
    iget-object v0, p0, LX/1b9;->A01:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 16
    invoke-virtual {v0, v2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0J(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 28
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v0, p2, v2, p3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0D(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/io/InputStream;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_10c

    .line 42
    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    .line 44
    invoke-static {p0}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 47
    move-result-object v0

    .line 48
    if-eqz p3, :cond_9f

    .line 50
    invoke-virtual {v0, p1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_41

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v5, v6

    .line 63
    :cond_3f
    if-nez v5, :cond_93

    .line 65
    :cond_41
    invoke-static {p0}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 79
    iget v0, v0, LX/13a;->A09:I

    .line 81
    if-lez v0, :cond_93

    .line 83
    iget-object v0, p0, LX/1b9;->A09:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0XC;

    .line 93
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0XC;->A0M(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_93

    .line 103
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 113
    iget v2, v0, LX/13a;->A09:I

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " full file missing id:"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 145
    iput v1, v0, LX/13a;->A09:I

    .line 147
    :cond_93
    :goto_93
    if-eqz v5, :cond_10c

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9c

    .line 155
    move-object v5, v6

    .line 156
    :cond_9c
    if-eqz v5, :cond_10c

    .line 158
    goto :goto_ed

    .line 159
    :cond_9f
    invoke-virtual {v0, p1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_ae

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ac

    .line 171
    move-object v5, v6

    .line 172
    :cond_ac
    if-nez v5, :cond_93

    .line 174
    :cond_ae
    invoke-static {p0}, LX/1b9;->A01(LX/1b9;)LX/0ba;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 188
    iget v0, v0, LX/13a;->A0A:I

    .line 190
    if-lez v0, :cond_93

    .line 192
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 202
    iget v2, v0, LX/13a;->A0A:I

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, " thumb file missing id:"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x0

    .line 232
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 234
    iput v1, v0, LX/13a;->A0A:I

    .line 236
    goto :goto_93

    .line 237
    :goto_ed
    :try_start_ed
    new-instance v0, Ljava/io/FileInputStream;

    .line 239
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 242
    return-object v0
    :try_end_f3
    .catch Ljava/io/FileNotFoundException; {:try_start_ed .. :try_end_f3} :catch_f3

    .line 243
    :catch_f3
    move-exception v2

    .line 244
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " photo file not found"

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :cond_10c
    return-object v6
.end method

.method public final A09(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz v2, :cond_31

    .line 16
    iget-object v0, p0, LX/1b9;->A02:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2HO;

    .line 26
    invoke-virtual {v0, v2}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2HO;

    .line 38
    invoke-virtual {v1, v2}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 46
    invoke-virtual {v1, v0, v2}, LX/2HO;->A05(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 49
    :cond_31
    return-void
.end method

.method public final A0A(LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_58

    .line 11
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    if-eqz v2, :cond_9c

    .line 21
    iget-object v0, p0, LX/1b9;->A0C:Lcom/google/common/base/Optional;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1I8;

    .line 29
    if-eqz v1, :cond_9c

    .line 31
    invoke-interface {v1, v2}, LX/1I8;->BUT(LX/0DP;)LX/C5U;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9c

    .line 37
    iget-boolean v0, v0, LX/C5U;->A01:Z

    .line 39
    if-ne v0, v3, :cond_9c

    .line 41
    iget-object v0, p0, LX/1b9;->A03:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0gs;

    .line 51
    invoke-virtual {v0, v2}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9c

    .line 57
    invoke-interface {v1, v2}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9c

    .line 63
    check-cast v1, LX/1IA;

    .line 65
    invoke-virtual {v1}, LX/1IA;->isEnabled()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9c

    .line 71
    invoke-static {v1}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x7e22

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9c

    .line 87
    return v3

    .line 88
    :cond_58
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 90
    if-eqz v0, :cond_9c

    .line 92
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0DP;

    .line 100
    if-eqz v2, :cond_9c

    .line 102
    iget-object v1, p0, LX/1b9;->A0C:Lcom/google/common/base/Optional;

    .line 104
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    check-cast v1, LX/1I8;

    .line 119
    invoke-interface {v1, v2}, LX/1I8;->BUT(LX/0DP;)LX/C5U;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9c

    .line 125
    iget-boolean v0, v0, LX/C5U;->A01:Z

    .line 127
    if-ne v0, v3, :cond_9c

    .line 129
    check-cast v1, LX/1IA;

    .line 131
    invoke-virtual {v1}, LX/1IA;->isEnabled()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9a

    .line 137
    invoke-static {v1}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x7e22

    .line 147
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_9b

    .line 154
    :cond_9a
    const/4 v0, 0x0

    .line 155
    :cond_9b
    return v0

    .line 156
    :cond_9c
    return v4
.end method

.method public final A0B(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget-object v0, p0, LX/1b9;->A02:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2HO;

    .line 23
    invoke-virtual {v0, v1}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-wide/32 v7, 0x240c8400

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    invoke-virtual/range {v0 .. v10}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
