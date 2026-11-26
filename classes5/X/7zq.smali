.class public final LX/7zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/app/Application;


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
    iput-object v0, p0, LX/7zq;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7zq;->A00:Landroid/app/Application;

    .line 2
    const v0, 0x7f122f37

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "\ud83d\udce1 "

    .line 12
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/7zk;

    .line 18
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    return-object v0
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/5UO;->A0e(LX/1AZ;LX/1dc;)LX/8V5;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
