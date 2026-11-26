.class public final LX/Hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/1b9;

.field public final A05:LX/14S;


# direct methods
.method public constructor <init>(LX/0XU;LX/1b9;LX/14S;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hep;->A03:LX/0XU;

    .line 5
    iput-object p3, p0, LX/Hep;->A05:LX/14S;

    .line 7
    iput-object p2, p0, LX/Hep;->A04:LX/1b9;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hep;->A00:Landroid/app/Application;

    .line 15
    const v0, 0x102ca

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hep;->A02:LX/05b;

    .line 24
    const v0, 0x140ec

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hep;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public AVr()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, LX/GJO;

    .line 2
    return-object v0
.end method

.method public bridge synthetic Ct2(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/0xl;

    .line 3
    check-cast p1, LX/GJO;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v5, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v2, :cond_93

    .line 16
    if-eq v1, v0, :cond_33

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_2e

    .line 21
    invoke-static {v5}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2c

    .line 27
    iget-object v0, p0, LX/Hep;->A05:LX/14S;

    .line 29
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_23
    invoke-virtual {v1, v2, v0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v3, p0, LX/Hep;->A04:LX/1b9;

    .line 53
    iget-object v4, p0, LX/Hep;->A00:Landroid/app/Application;

    .line 55
    iget-object v0, p0, LX/Hep;->A02:LX/05b;

    .line 57
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GVf;

    .line 65
    iget-object v0, v0, LX/GVf;->A00:Landroid/app/Application;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070f37

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v8

    .line 78
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GVf;

    .line 84
    iget-object v0, v0, LX/GVf;->A00:Landroid/app/Application;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070f35

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    move-result v7

    .line 97
    const-string v6, "ContactResolver.resolve"

    .line 99
    invoke-virtual/range {v3 .. v8}, LX/1b9;->B9B(Landroid/content/Context;LX/0xl;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Hep;->A01:LX/05b;

    .line 105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 107
    if-eqz v1, :cond_75

    .line 109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    invoke-static {v1}, LX/9wA;->A01(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GVf;

    .line 126
    iget-object v0, v0, LX/GVf;->A00:Landroid/app/Application;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0801ed

    .line 135
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    invoke-static {v0}, LX/9wA;->A01(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    iget-object v0, p0, LX/Hep;->A03:LX/0XU;

    .line 149
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
