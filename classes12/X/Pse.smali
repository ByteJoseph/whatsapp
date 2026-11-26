.class public final LX/Pse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c090

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pse;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Pse;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/OqC;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_2c

    .line 21
    iget-object v0, v2, LX/OqC;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p1, LX/0V2;->A0e:Ljava/lang/Boolean;

    .line 33
    if-eqz v2, :cond_29

    .line 35
    iget-object v0, v2, LX/OqC;->A01:Ljava/util/List;

    .line 37
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    iput-object v1, p1, LX/0V2;->A1C:Ljava/lang/Long;

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v0, v1

    .line 45
    goto :goto_1f
.end method
