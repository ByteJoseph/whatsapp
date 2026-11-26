.class public LX/429;
.super LX/42A;
.source ""


# instance fields
.field public final synthetic A00:LX/4Yc;

.field public final synthetic A01:LX/46B;


# direct methods
.method public constructor <init>(LX/0XU;LX/0Fv;LX/4Yc;LX/46B;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/429;->A00:LX/4Yc;

    .line 2
    iput-object p4, p0, LX/429;->A01:LX/46B;

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 9

    .line 0
    iget-object v5, p0, LX/429;->A00:LX/4Yc;

    .line 2
    iget-object v1, v5, LX/4Yc;->A03:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v1, v5, LX/4Yc;->A03:Ljava/util/Set;

    .line 18
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 20
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v2, 0x1

    .line 30
    :cond_1e
    iget-object v1, v5, LX/4Yc;->A03:Ljava/util/Set;

    .line 32
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    iget-object v1, v5, LX/4Yc;->A03:Ljava/util/Set;

    .line 44
    iget-object v0, p2, LX/0xl;->A0D:LX/13a;

    .line 46
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    const/4 v3, 0x1

    .line 55
    :cond_37
    if-ne v2, v3, :cond_3e

    .line 57
    invoke-super {p0, p1, p2}, LX/42A;->A00(LX/0xl;LX/0xl;)I

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    if-eqz v2, :cond_42

    .line 64
    const/4 v0, -0x1

    .line 65
    return v0

    .line 66
    :cond_42
    return v4
.end method
