.class public LX/KvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/8dx;

.field public final A09:LX/08a;

.field public final A0A:LX/0BC;

.field public final A0B:LX/0KG;

.field public final A0C:LX/KvQ;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    const-string v0, "samsung"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    const-string v0, "SAMSUNG-SM-J320A"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    sput v0, LX/KvP;->A0I:I

    .line 24
    return-void
.end method

.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/8dx;LX/08a;LX/0BC;LX/0KG;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KvP;->A07:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KvP;->A02:Landroid/content/Context;

    .line 15
    const/16 v0, 0x127b

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KvP;->A0G:LX/00y;

    .line 23
    const/16 v0, 0x125a

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KvP;->A0H:LX/00y;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KvP;->A0F:Ljava/util/List;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KvP;->A0E:Ljava/util/List;

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KvP;->A0D:Ljava/util/List;

    .line 49
    new-instance v0, LX/KvQ;

    .line 51
    invoke-direct {v0, p0}, LX/KvQ;-><init>(LX/KvP;)V

    .line 54
    iput-object v0, p0, LX/KvP;->A0C:LX/KvQ;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, LX/KvP;->A01:I

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/KvP;->A00:I

    .line 62
    iput-object p6, p0, LX/KvP;->A09:LX/08a;

    .line 64
    iput-object p8, p0, LX/KvP;->A0B:LX/0KG;

    .line 66
    iput-object p7, p0, LX/KvP;->A0A:LX/0BC;

    .line 68
    iput-object p5, p0, LX/KvP;->A08:LX/8dx;

    .line 70
    iput-object p1, p0, LX/KvP;->A05:LX/00y;

    .line 72
    iput-object p2, p0, LX/KvP;->A04:LX/00y;

    .line 74
    iput-object p3, p0, LX/KvP;->A06:LX/00y;

    .line 76
    iput-object p4, p0, LX/KvP;->A03:LX/00y;

    .line 78
    return-void
.end method

.method public static A00(LX/91Y;LX/KvP;)LX/LfB;
    .registers 9

    .line 0
    iget-object v1, p1, LX/KvP;->A05:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LxD;

    .line 8
    iget-object v2, v0, LX/LxD;->A01:LX/0V0;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LxD;

    .line 16
    iget-object v0, v0, LX/LxD;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/FSJ;

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 p1, 0x6

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    const/4 p0, 0x3

    .line 37
    new-instance v1, LX/LfB;

    .line 39
    invoke-direct/range {v1 .. v8}, LX/LfB;-><init>(LX/0V0;LX/1AT;LX/9om;LX/FSJ;III)V

    .line 42
    return-object v1
.end method

.method public static A01(Landroid/app/Activity;LX/91Y;LX/8d9;LX/LzD;LX/KvP;Ljava/lang/String;)V
    .registers 14

    .line 0
    const-string v0, "VideoPlayerPoolManager/configureDashPlayback"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object v5, p3

    .line 6
    iget-object v1, p3, LX/LzD;->A04:LX/Mke;

    .line 8
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 10
    iget-object v0, p2, LX/8d9;->A0T:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 22
    iput-object p5, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 24
    const/4 v7, 0x1

    .line 25
    iput-boolean v7, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 27
    new-instance v2, LX/MkX;

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v2 .. v7}, LX/MkX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    iput-object v2, v1, LX/Mke;->A0C:LX/MyC;

    .line 37
    iput-boolean v7, p3, LX/LzD;->A03:Z

    .line 39
    iget-object v0, p4, LX/KvP;->A0G:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/MGJ;

    .line 47
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    new-instance v0, LX/Mgh;

    .line 51
    invoke-direct {v0, p1, p3, p4, v7}, LX/Mgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, p1, v0, v1, p3}, LX/MGJ;->A00(LX/1eC;LX/Mv6;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static A02(LX/8d9;LX/LzD;LX/KvP;)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/LzD;->A04:LX/Mke;

    .line 2
    check-cast v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 4
    iget-object v0, p2, LX/KvP;->A0H:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/9u0;

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v1, p0, LX/8d9;->A0A:I

    .line 15
    const/16 v0, 0xa

    .line 17
    if-ne v1, v0, :cond_30

    .line 19
    invoke-static {v2}, LX/9u0;->A00(LX/9u0;)LX/9YY;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    const/4 v2, 0x1

    .line 24
    if-eqz v3, :cond_2c

    .line 26
    iget-boolean v0, v3, LX/9YY;->A02:Z

    .line 28
    if-ne v0, v2, :cond_2c

    .line 30
    const-string v1, "av01"

    .line 32
    :goto_20
    iget-object v4, v3, LX/9YY;->A00:Ljava/lang/Integer;

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    if-eq v4, v0, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    iput-object v1, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 41
    iput-boolean v2, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v1, v4

    .line 45
    if-eqz v3, :cond_22

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    move-object v3, v4

    .line 49
    goto :goto_17
.end method

.method public static A03(LX/LzD;LX/KvP;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LzD;->A03:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/LzD;->A03:Z

    .line 7
    iget-object v0, p1, LX/KvP;->A0G:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MGJ;

    .line 15
    invoke-virtual {v0, p0}, LX/MGJ;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, LX/LzD;->A04:LX/Mke;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Mke;->A0C:LX/MyC;

    .line 23
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 28
    :cond_1c
    return-void
.end method
