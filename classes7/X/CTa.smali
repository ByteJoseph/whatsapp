.class public final LX/CTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:LX/0W1;

.field public final A01:LX/0ag;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ag;

    .line 11
    iput-object v0, p0, LX/CTa;->A01:LX/0ag;

    .line 13
    const/16 v0, 0x98d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W1;

    .line 21
    iput-object v0, p0, LX/CTa;->A00:LX/0W1;

    .line 23
    return-void
.end method


# virtual methods
.method public CHQ()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CTa;->A00:LX/0W1;

    .line 2
    invoke-virtual {v0}, LX/0W1;->A0O()LX/0W5;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v0, "DeviceDiagnosticsInfo; battery "

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/CTa;->A01:LX/0ag;

    .line 16
    invoke-virtual {v0}, LX/0ag;->A01()V

    .line 19
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeviceDiagnosticsInfo"

    .line 2
    return-object v0
.end method
