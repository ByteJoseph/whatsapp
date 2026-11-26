.class public LX/1ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ao;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1ST;->$t:I

    .line 2
    iput-object p1, p0, LX/1ST;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/1ST;->$t:I

    .line 2
    iget-object v2, p0, LX/1ST;->A00:Ljava/lang/Object;

    .line 4
    const-class v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v5, "safeStartInternalActivity(Landroid/content/Intent;)V"

    .line 10
    const-string v4, "safeStartInternalActivity"

    .line 12
    :goto_c
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v5, "navigateToTab(I)V"

    .line 22
    const-string v4, "navigateToTab"

    .line 24
    goto :goto_c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1Ao;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p0}, LX/1ST;->Ash()LX/00n;

    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/1Aq;

    .line 14
    invoke-interface {p1}, LX/1Aq;->Ash()LX/00n;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1ST;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
