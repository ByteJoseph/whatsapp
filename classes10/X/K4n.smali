.class public final LX/K4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlQ;


# instance fields
.field public final synthetic A00:LX/JNg;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/0ds;


# direct methods
.method public constructor <init>(LX/JNg;Ljava/lang/Integer;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/K4n;->A01:Ljava/lang/Integer;

    .line 2
    iput-object p3, p0, LX/K4n;->A02:LX/0ds;

    .line 4
    iput-object p1, p0, LX/K4n;->A00:LX/JNg;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C98(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C99(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CIu(ZLjava/lang/String;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/K4n;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v1, :cond_17

    .line 4
    iget-object v0, p0, LX/K4n;->A00:LX/JNg;

    .line 6
    iget-object v0, v0, LX/JNg;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/JlN;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const-string v0, "endpoint_public_key_valid"

    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 23
    :cond_17
    iget-object v5, p0, LX/K4n;->A02:LX/0ds;

    .line 25
    if-eqz p1, :cond_2c

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/JT8;

    .line 37
    invoke-direct {v2, v4, v3, v1, v0}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 40
    :goto_28
    invoke-interface {v5, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, LX/JT8;

    .line 52
    invoke-direct {v2, v1, p2, v0, v0}, LX/JT8;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    .line 55
    goto :goto_28
.end method
