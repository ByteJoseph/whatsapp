.class public final synthetic LX/1At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1At;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/1At;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    .line 2
    const-class v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    const-string/jumbo v5, "startActivityWhenForegroundedForResult(Landroid/content/Intent;I)V"

    .line 7
    const-string/jumbo v4, "startActivityWhenForegroundedForResult"

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, LX/0dP;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1At;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p0}, LX/1At;->Ash()LX/00n;

    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/1Aq;

    .line 15
    invoke-interface {p1}, LX/1Aq;->Ash()LX/00n;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1At;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
