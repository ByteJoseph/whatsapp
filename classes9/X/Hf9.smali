.class public final LX/Hf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hf9;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hf9;->A00:LX/05b;

    .line 15
    return-void
.end method

.method private final A00(LX/1AZ;Z)LX/7zk;
    .registers 7

    .line 0
    check-cast p1, LX/1g1;

    .line 2
    iget-object v1, p1, LX/1g1;->A00:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_43

    .line 6
    const/16 v0, 0x80

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    const-string v2, "\ud83d\udc64 "

    .line 14
    if-eqz p2, :cond_37

    .line 16
    if-eqz v3, :cond_2d

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v1, p0, LX/Hf9;->A01:Landroid/app/Application;

    .line 26
    const v0, 0x7f12316e

    .line 29
    invoke-static {v1, v3, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    :cond_24
    :goto_24
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Hf9;->A01:Landroid/app/Application;

    .line 47
    const v0, 0x7f12316d

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_21

    .line 55
    :cond_37
    if-nez v3, :cond_24

    .line 57
    iget-object v1, p0, LX/Hf9;->A01:Landroid/app/Application;

    .line 59
    const v0, 0x7f12142c

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_24

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_c
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1g1;

    .line 6
    iget-object v0, p1, LX/1g1;->A00:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, ""

    .line 12
    :cond_c
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hf9;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/Hf9;->A00(LX/1AZ;Z)LX/7zk;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, LX/Hf9;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
