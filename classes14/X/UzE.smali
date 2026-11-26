.class public final synthetic LX/UzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:LX/Uz5;


# direct methods
.method public synthetic constructor <init>(LX/1AZ;LX/Uz5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UzE;->A01:LX/Uz5;

    .line 5
    iput-object p1, p0, LX/UzE;->A00:LX/1AZ;

    .line 7
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/UzE;->A01:LX/Uz5;

    .line 2
    iget-object v3, p0, LX/UzE;->A00:LX/1AZ;

    .line 4
    check-cast p1, LX/U78;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, v1, LX/Uz5;->A05:LX/0rd;

    .line 12
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0rd;->Bk9(Ljava/lang/Long;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_38

    .line 25
    iget-object v2, p1, LX/U78;->A00:LX/Tcj;

    .line 27
    sget-object v0, LX/UC2;->A2W:LX/UC2;

    .line 29
    invoke-static {v0, v2}, LX/Tcj;->A03(LX/UC2;LX/Tcj;)V

    .line 32
    iget v1, v3, LX/1AZ;->A0i:I

    .line 34
    const/16 v0, 0x2a

    .line 36
    if-eq v1, v0, :cond_3f

    .line 38
    const/16 v0, 0x2b

    .line 40
    if-eq v1, v0, :cond_3c

    .line 42
    const/16 v0, 0x4e

    .line 44
    if-eq v1, v0, :cond_39

    .line 46
    const/16 v0, 0x52

    .line 48
    if-ne v1, v0, :cond_37

    .line 50
    sget-object v0, LX/UC2;->A2Q:LX/UC2;

    .line 52
    :goto_34
    invoke-static {v0, v2}, LX/Tcj;->A03(LX/UC2;LX/Tcj;)V

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    :cond_38
    return v0

    .line 57
    :cond_39
    sget-object v0, LX/UC2;->A2Z:LX/UC2;

    .line 59
    goto :goto_34

    .line 60
    :cond_3c
    sget-object v0, LX/UC2;->A2c:LX/UC2;

    .line 62
    goto :goto_34

    .line 63
    :cond_3f
    sget-object v0, LX/UC2;->A2T:LX/UC2;

    .line 65
    goto :goto_34
.end method
