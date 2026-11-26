.class public final LX/2HO;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HO;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2HO;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2HO;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2HO;->A07:LX/05b;

    .line 27
    const v0, 0x8319

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2HO;->A05:LX/05b;

    .line 36
    const v0, 0x8318

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2HO;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2HO;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2HO;->A02:LX/05b;

    .line 57
    const/16 v0, 0x4154

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2HO;->A03:LX/05b;

    .line 65
    const/16 v0, 0x415a

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2HO;->A01:LX/05b;

    .line 73
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2HO;->A0A:Ljava/util/Set;

    .line 79
    return-void
.end method

.method public static final A00(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)LX/32R;
    .registers 8

    .line 0
    const/16 v1, 0x18a2

    .line 2
    iget-object v0, p0, LX/2HO;->A09:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Km;

    .line 10
    invoke-virtual {v0, p2}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_17

    .line 17
    const-string v0, "BotContactVideoMediator/getBotVideoRequest: bot profile is null for bot jid="

    .line 19
    :goto_13
    invoke-static {v0, p2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :cond_17
    iget-object v0, p0, LX/38S;->A0K:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/List;

    .line 31
    if-eqz v4, :cond_45

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v0, :cond_45

    .line 40
    invoke-static {v4}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/38S;->A0J:Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    :cond_3f
    new-instance v0, LX/32R;

    .line 65
    invoke-direct {v0, p1, v3, v2, v1}, LX/32R;-><init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_45
    const-string v0, "BotContactVideoMediator/getBotVideoRequest: botIdAndPersonaId is invalid for bot jid="

    .line 71
    goto :goto_13
.end method

.method public static final A01(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 2
    if-ne p1, v0, :cond_3f

    .line 4
    iget-object v0, p0, LX/2HO;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v3}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A03(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;)LX/3Km;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0D:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/21d;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A02(LX/38S;Ljava/lang/String;Ljava/lang/String;)LX/UZP;

    .line 38
    move-result-object v1

    .line 39
    monitor-enter v2

    .line 40
    :try_start_28
    iget-object v0, v2, LX/21d;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/33x;

    .line 48
    invoke-virtual {v0, v1}, LX/33x;->A00(LX/UZP;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    goto :goto_3b
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :goto_3b
    monitor-exit v2

    .line 60
    invoke-static {v3, p2}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A09(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/2HO;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 75
    const/16 v0, 0xf

    .line 77
    invoke-static {v2, v1, p2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    if-eqz p1, :cond_26

    .line 4
    sget-object v0, LX/2mN;->$redex_init_class:LX/2mN;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_26

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_21

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_19

    .line 18
    if-eq v1, v3, :cond_26

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-virtual {p0, p1, p2}, LX/2HO;->A03(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    sget-object p1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A05:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 33
    :cond_21
    invoke-virtual {p0, p1, p2}, LX/2HO;->A03(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return-object v0
.end method

.method public final A03(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, p2}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-static {p0, p1, p2}, LX/2HO;->A00(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)LX/32R;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2d

    .line 14
    iget-object v0, p0, LX/2HO;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/37z;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_2d

    .line 35
    iget-object v0, p0, LX/2HO;->A08:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 44
    return-object v2

    .line 45
    :cond_2d
    return-object v3
.end method

.method public final A04(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {p0, p1, p2}, LX/2HO;->A00(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)LX/32R;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_19

    .line 11
    iget-object v0, p0, LX/2HO;->A06:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-static {v2, v1, p2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/2HO;->A05:LX/05b;

    .line 27
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/37z;

    .line 35
    invoke-virtual {v0, v2, v4}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    :cond_2c
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/37z;

    .line 50
    invoke-virtual {v0, v2, v3}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    :cond_3b
    invoke-static {p0, p1, p2}, LX/2HO;->A01(LX/2HO;Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 62
    return-void
.end method

.method public final A05(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual {p0, p2}, LX/2HO;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, LX/2HO;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2HO;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v2, LX/3Wk;

    .line 28
    move v8, v7

    .line 29
    invoke-direct/range {v2 .. v8}, LX/3Wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v0, p0, LX/2HO;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x20

    .line 15
    new-instance v1, LX/3S2;

    .line 17
    invoke-direct {v1, v2, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "ai_hatch_video_avatars_enabled"

    .line 22
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v3
.end method
