.class public final LX/1MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final synthetic A00:LX/1MM;


# direct methods
.method public constructor <init>(LX/1MM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1MN;->A00:LX/1MM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CGv()V
    .registers 7

    .line 0
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onHandlerConnected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/1MN;->A00:LX/1MM;

    .line 7
    iget-object v0, v5, LX/1MM;->A0E:LX/0AL;

    .line 9
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v5, LX/1MM;->A0G:LX/0W3;

    .line 14
    iget-object v3, v5, LX/1MM;->A0F:LX/024;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/3XF;

    .line 20
    invoke-direct {v1, v5, v2, v0}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
