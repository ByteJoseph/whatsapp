.class public LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3OG;->$t:I

    .line 2
    iput-object p1, p0, LX/3OG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AIW()Z
    .registers 2

    .line 0
    iget v0, p0, LX/3OG;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public CEP()V
    .registers 5

    .line 0
    iget v0, p0, LX/3OG;->$t:I

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v3, p0, LX/3OG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Kxp;

    .line 8
    iget-object v2, v3, LX/Kxp;->A08:LX/0KG;

    .line 10
    const v1, 0x7f12468c

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 17
    const-string v0, "send_media_failure"

    .line 19
    invoke-static {v3, v0}, LX/Kxp;->A00(LX/Kxp;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void
.end method

.method public Cff(Landroid/net/Uri;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cfg(Landroid/net/Uri;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3OG;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/3OG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2DY;

    .line 8
    iget-object v0, v0, LX/2DY;->A0B:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3eX;

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v2, LX/4uq;

    .line 19
    invoke-direct {v2, v0}, LX/4uq;-><init>(I)V

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x6b

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 28
    :cond_1c
    return-void
.end method
