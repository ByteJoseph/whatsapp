.class public final LX/HV7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4E;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ANE(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0WX;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ANS(LX/H0j;)LX/0WX;
    .registers 4

    .line 0
    const-string v1, "MessageTreeNodeFactory should not be called on the SMAX path"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public synthetic AO4(Lcom/whatsapp/infra/core/jid/Jid;LX/Goc;Z)Ljava/util/List;
    .registers 5

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic AOG()LX/0WX;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
