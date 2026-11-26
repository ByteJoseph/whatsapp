.class public LX/Ihf;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0Yv;

.field public final A02:LX/0I2;

.field public final A03:LX/JJz;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;LX/JJz;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ihf;->A02:LX/0I2;

    .line 5
    iput-object p1, p0, LX/Ihf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/Ihf;->A01:LX/0Yv;

    .line 9
    iput-object p4, p0, LX/Ihf;->A03:LX/JJz;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Ihf;->A02:LX/0I2;

    .line 2
    iget-object v1, p0, LX/Ihf;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, p0, LX/Ihf;->A01:LX/0Yv;

    .line 6
    invoke-static {v1, v0, v2}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ihf;->A03:LX/JJz;

    .line 2
    iget-object v5, v0, LX/JJz;->A03:LX/Kmp;

    .line 4
    iget-object v6, v0, LX/JJz;->A04:LX/Jd2;

    .line 6
    iget-object v4, v0, LX/JJz;->A02:LX/I4p;

    .line 8
    iget-object v2, v0, LX/JJz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-object v3, v0, LX/JJz;->A00:LX/0DP;

    .line 12
    iget-object v8, v0, LX/JJz;->A06:Ljava/lang/String;

    .line 14
    iget-object v9, v0, LX/JJz;->A07:Ljava/lang/String;

    .line 16
    iget-object v7, v0, LX/JJz;->A05:Ljava/lang/Integer;

    .line 18
    if-eqz v5, :cond_17

    .line 20
    invoke-interface {v5}, LX/Kmp;->CIM()V

    .line 23
    :cond_17
    iget-object v1, v6, LX/Jd2;->A01:LX/0J0;

    .line 25
    instance-of v0, v1, LX/0Ir;

    .line 27
    if-eqz v0, :cond_31

    .line 29
    check-cast v1, LX/0Ir;

    .line 31
    if-eqz v1, :cond_31

    .line 33
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3c

    .line 45
    iget-boolean v0, v1, LX/0Jz;->A0F:Z

    .line 47
    if-nez v0, :cond_3c

    .line 49
    :cond_31
    const/4 v11, 0x1

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static/range {v3 .. v11}, LX/Jd2;->A00(LX/0DP;LX/I4p;LX/Kmp;LX/Jd2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 60
    :cond_3c
    return-void
.end method
