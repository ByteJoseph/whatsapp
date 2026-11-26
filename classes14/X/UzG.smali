.class public LX/UzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/UzG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/UzG;->A01:Z

    .line 7
    iput-object p2, p0, LX/UzG;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final BuT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/UzG;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v3, p0, LX/UzG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Integer;

    .line 8
    iget-boolean v1, p0, LX/UzG;->A01:Z

    .line 10
    check-cast p1, LX/U79;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v2, p1, LX/U79;->A00:LX/Tcj;

    .line 18
    sget-object v0, LX/UBI;->A03:LX/UBI;

    .line 20
    iget-object v0, v0, LX/UBI;->key:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v0}, LX/Tcj;->A0C(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/UBI;->A04:LX/UBI;

    .line 31
    iget-object v0, v0, LX/UBI;->key:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 36
    const/4 v1, 0x1

    .line 37
    return v1

    .line 38
    :cond_26
    iget-boolean v4, p0, LX/UzG;->A01:Z

    .line 40
    iget-object v3, p0, LX/UzG;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    check-cast p1, LX/U78;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v2, p1, LX/U78;->A00:LX/Tcj;

    .line 52
    sget-object v0, LX/UC2;->A1e:LX/UC2;

    .line 54
    iget-object v1, v0, LX/UC2;->key:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    sget-object v0, LX/UC2;->A1j:LX/UC2;

    .line 66
    iget-object v0, v0, LX/UC2;->key:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3, v0}, LX/Tcj;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    or-int/2addr v1, v0

    .line 73
    return v1
.end method
