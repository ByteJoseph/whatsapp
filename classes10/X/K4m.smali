.class public final LX/K4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jja;


# direct methods
.method public constructor <init>(LX/Jja;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/K4m;->A01:LX/Jja;

    .line 2
    iput p2, p0, LX/K4m;->A00:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    .registers 6

    .line 0
    iget-object v0, p0, LX/K4m;->A01:LX/Jja;

    .line 2
    iget-object v0, v0, LX/Jja;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ify;

    .line 10
    iget v1, p0, LX/K4m;->A00:I

    .line 12
    const-string v0, "endpoint_public_key_valid"

    .line 14
    invoke-virtual {v2, v1, v0, p1}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 17
    return-void
.end method
