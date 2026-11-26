.class public final LX/Heq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1db;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, LX/Heq;->A02:LX/18y;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Heq;->A00:LX/05b;

    .line 17
    const/16 v0, 0x173a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Heq;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public Bmi(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/1e1;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, LX/Heq;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    invoke-static {p1}, LX/1dz;->A09(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    check-cast p1, LX/1e1;

    .line 33
    invoke-virtual {p1}, LX/1e1;->A0u()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iget-object v0, p0, LX/Heq;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/778;

    .line 47
    invoke-virtual {v0, p1}, LX/778;->A00(LX/1e1;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v3
.end method

.method public BpX(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1e1;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public CrM(LX/1AZ;LX/4hE;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1e1;

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    iget-object v0, p0, LX/Heq;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/778;

    .line 15
    check-cast p1, LX/1e1;

    .line 17
    invoke-virtual {v0, p1}, LX/778;->A00(LX/1e1;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    const-string v5, ""

    .line 25
    :goto_19
    iget-object v4, p2, LX/4hE;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x200

    .line 30
    new-instance v3, LX/FTU;

    .line 32
    invoke-direct {v3, v1, v0}, LX/FTU;-><init>(II)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Heq;->A02:LX/18y;

    .line 45
    invoke-static {v2, v1, v3, v0, v5}, LX/1bw;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public DIS(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/1e1;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-virtual {p0, p1}, LX/Heq;->Bmi(LX/1AZ;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method
