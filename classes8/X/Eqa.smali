.class public final LX/Eqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;
.implements LX/0gD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqa;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eqa;->A02:LX/05b;

    .line 15
    const/16 v0, 0x17e0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eqa;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public CGU()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eqa;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3ebf

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 14
    iget-object v0, p0, LX/Eqa;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Epm;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Epm;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/Cz1;->A0H(LX/FJs;)V

    .line 29
    iget-object v0, p0, LX/Eqa;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Cyu;

    .line 37
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v0}, LX/Cyu;->A02(Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eqa;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cyu;

    .line 8
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/Cyu;->A02(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public synthetic CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method
