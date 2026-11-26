.class public LX/Mdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Mdn;->$t:I

    .line 2
    iput-object p1, p0, LX/Mdn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGX(LX/1aw;LX/1fX;IZ)V
    .registers 8

    .line 0
    iget v0, p0, LX/Mdn;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LX/Mdn;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/MJT;

    .line 12
    if-nez p3, :cond_2c

    .line 14
    invoke-virtual {p2}, LX/1fX;->A07()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, LX/MJT;->A03(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    if-nez p4, :cond_2c

    .line 26
    iget-object v0, v2, LX/MJT;->A07:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LX/1fX;->A0d(LX/09I;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "group_created"

    .line 41
    invoke-static {v2, p1, v0, v1}, LX/MJT;->A02(LX/MJT;LX/1aw;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v2, p1, v1}, LX/MJT;->A00(LX/MJT;LX/1aw;I)V

    .line 48
    return-void
.end method

.method public synthetic CGd(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGg(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Mdn;->$t:I

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v1, p0, LX/Mdn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Ata;

    .line 8
    iget-object v0, v1, LX/Ata;->A0D:LX/0DP;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v1, v1, LX/Ata;->A0E:LX/09B;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p0, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 4

    .line 0
    return-void
.end method
