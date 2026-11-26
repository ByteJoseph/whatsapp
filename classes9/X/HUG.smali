.class public final LX/HUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202c8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HUG;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentReminderLogging"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public CHq(LX/CbI;LX/Ftg;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/CbI;->A02:LX/1AZ;

    .line 6
    if-eqz v4, :cond_43

    .line 8
    instance-of v0, v4, LX/Fsh;

    .line 10
    if-eqz v0, :cond_43

    .line 12
    check-cast v4, LX/Fsh;

    .line 14
    iget-object v0, v4, LX/Fsh;->A00:LX/HE9;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    iget-object v0, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 20
    if-eqz v0, :cond_43

    .line 22
    iget-object v0, p0, LX/HUG;->A00:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/UX9;

    .line 32
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 36
    iput-object v0, v1, LX/UX9;->A00:LX/0DP;

    .line 38
    iput-object v4, v1, LX/UX9;->A01:LX/1AZ;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/UX9;

    .line 46
    iget-object v0, v4, LX/Fsh;->A00:LX/HE9;

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v0, v0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    iget-boolean v1, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    :cond_3d
    const/4 v1, 0x0

    .line 62
    const-string v0, "message_receive"

    .line 64
    invoke-virtual {v3, v2, v0, v1}, LX/UX9;->A00(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 67
    :cond_43
    return-void
.end method
