.class public final synthetic LX/CmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/I2p;


# instance fields
.field public final synthetic A00:LX/BZi;


# direct methods
.method public constructor <init>(LX/BZi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CmJ;->A00:LX/BZi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/CmJ;->A00:LX/BZi;

    .line 2
    const-class v3, LX/BZi;

    .line 4
    const-string v5, "onReadMoreClicked()Z"

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "onReadMoreClicked"

    .line 9
    new-instance v0, LX/0dP;

    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final C68()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/CmJ;->A00:LX/BZi;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/I2p;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/CmJ;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/CmJ;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
