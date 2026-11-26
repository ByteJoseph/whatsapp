.class public final LX/GgD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GgD;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgD;->A02:LX/05b;

    .line 17
    const/16 v0, 0x6ea

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GgD;->A00:LX/05b;

    .line 25
    const/16 v0, 0x718

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GgD;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_4a

    .line 6
    iget-object v0, p0, LX/GgD;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/FRG;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/GgD;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H30;

    .line 20
    invoke-virtual {v0}, LX/H30;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    if-eqz v4, :cond_4a

    .line 28
    iget-object v0, p0, LX/GgD;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FSz;

    .line 36
    iget-object v0, v4, LX/Fne;->A0E:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4a

    .line 44
    iget-object v0, p0, LX/GgD;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/H6G;

    .line 52
    instance-of v0, v3, LX/Fnz;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    check-cast v3, LX/Fnz;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 62
    move-result v2

    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v1, 0x15

    .line 66
    if-eq v2, v0, :cond_46

    .line 68
    const/16 v1, 0x16

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v3, v0, v1}, LX/Fnz;->A07(LX/Fne;LX/Fnz;Ljava/lang/String;I)V

    .line 74
    :cond_4a
    return-void
.end method
