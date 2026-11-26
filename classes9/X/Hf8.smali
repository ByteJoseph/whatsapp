.class public final LX/Hf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hf8;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/1AZ;Z)LX/7zk;
    .registers 7

    .line 0
    iget-object v4, p0, LX/1AZ;->A0W:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_a

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    :cond_a
    invoke-static {p0}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12142f

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    const v0, 0x7f12143d

    .line 26
    :cond_1a
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/Gut;->A01:LX/H2n;

    .line 32
    const-string v1, "\ud83d\udc7e"

    .line 34
    invoke-static {p0}, LX/FTx;->A02(LX/1AZ;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v4, v1, v3, v0}, LX/H2n;->A00(LX/H2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7zk;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FOz;->A11(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

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
    iget-object v0, p0, LX/Hf8;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/M5M;

    .line 12
    invoke-virtual {v0}, LX/M5M;->A00()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/Hf8;->A00(LX/1AZ;Z)LX/7zk;

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
    invoke-static {p1, v0}, LX/Hf8;->A00(LX/1AZ;Z)LX/7zk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
