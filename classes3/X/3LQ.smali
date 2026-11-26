.class public final LX/3LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8319

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3LQ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeleteBotVideosDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3LQ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/37z;

    .line 8
    sget-object v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A01:LX/06C;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/37z;->A02(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;Z)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_74

    .line 51
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/io/File;

    .line 59
    const-wide/32 v0, 0x240c8400

    .line 62
    invoke-static {v2, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2d

    .line 71
    array-length v0, v0

    .line 72
    const/16 v3, 0x64

    .line 74
    if-le v0, v3, :cond_2d

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2d

    .line 82
    const/16 v1, 0x1f

    .line 84
    new-instance v0, LX/3RS;

    .line 86
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 89
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 92
    invoke-static {v2, v3}, LX/08y;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2d

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
