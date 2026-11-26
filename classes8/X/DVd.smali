.class public LX/DVd;
.super LX/1sA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/DVd;->$t:I

    .line 2
    iput-object p2, p0, LX/DVd;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/DVd;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/DVd;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v1, p0, LX/DVd;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/EHh;

    .line 8
    iget-object v0, v1, LX/EHh;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/16h;

    .line 16
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/16s;->A01:LX/0Dh;

    .line 22
    if-eqz v2, :cond_24

    .line 24
    iget-object v0, v1, LX/EHh;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v0}, LX/0TO;->A0H(LX/0Dh;ZZ)LX/16t;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v1, p0, LX/DVd;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/0Xy;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/DVd;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    check-cast p1, LX/16t;

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    iget-object v0, p0, LX/DVd;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/EHh;

    .line 12
    iget-object v0, v0, LX/EHh;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    if-nez v0, :cond_25

    .line 22
    const-string v4, ""

    .line 24
    :goto_18
    iget-object v3, p0, LX/DVd;->A00:Ljava/lang/Object;

    .line 26
    check-cast v3, LX/FK4;

    .line 28
    iget-object v2, p1, LX/16t;->A00:LX/0Dh;

    .line 30
    iget-object v1, p1, LX/16t;->A04:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v3, v2, v1, v4, v0}, LX/FK4;->BzT(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, LX/0TO;->A0L(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_18

    .line 42
    :cond_2a
    iget-object v2, p0, LX/DVd;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/FK4;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0, v0, v0, v1}, LX/FK4;->BzT(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/DVd;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/UyA;

    .line 56
    invoke-virtual {v0, p1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
