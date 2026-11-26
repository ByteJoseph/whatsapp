.class public final LX/Hew;
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
    iput-object v0, p0, LX/Hew;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1fv;

    .line 6
    iget-object v0, p1, LX/1fv;->A04:Ljava/lang/String;

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
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hew;->A00:Landroid/app/Application;

    .line 2
    const v0, 0x7f121430

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\ud83d\udc65 "

    .line 11
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
