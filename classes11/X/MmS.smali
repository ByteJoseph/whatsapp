.class public final synthetic LX/MmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Dg;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final synthetic A02:LX/3dN;

.field public final synthetic A03:LX/LAU;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3dN;LX/LAU;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MmS;->A03:LX/LAU;

    .line 5
    iput-object p2, p0, LX/MmS;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    iput-boolean p5, p0, LX/MmS;->A04:Z

    .line 9
    iput-object p1, p0, LX/MmS;->A00:LX/0Dg;

    .line 11
    iput-boolean p6, p0, LX/MmS;->A05:Z

    .line 13
    iput-object p3, p0, LX/MmS;->A02:LX/3dN;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget-object v6, p0, LX/MmS;->A03:LX/LAU;

    .line 2
    iget-object v4, p0, LX/MmS;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    iget-boolean v1, p0, LX/MmS;->A04:Z

    .line 6
    iget-object v5, p0, LX/MmS;->A00:LX/0Dg;

    .line 8
    iget-boolean v3, p0, LX/MmS;->A05:Z

    .line 10
    iget-object v2, p0, LX/MmS;->A02:LX/3dN;

    .line 12
    iget-object v0, v6, LX/LAU;->A2T:Ljava/util/Set;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    if-eqz v1, :cond_4e

    .line 19
    iget-object v1, v6, LX/LAU;->A2y:LX/LyO;

    .line 21
    if-eqz v1, :cond_4e

    .line 23
    iget-object v0, v1, LX/LyO;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4e

    .line 31
    invoke-static {v6}, LX/LAU;->A0K(LX/LAU;)V

    .line 34
    if-nez v5, :cond_56

    .line 36
    if-eqz v3, :cond_2b

    .line 38
    iget-object v0, v6, LX/LAU;->A2S:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    const-string v0, "SearchViewModel/resolveQualityBusinessChatJid unable to resolve jid; retryable="

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    xor-int/lit8 v0, v3, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "; syncResult="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    if-nez v2, :cond_4f

    .line 61
    const-string v0, "none"

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v6, LX/LAU;->A2P:LX/0KG;

    .line 71
    const v1, 0x7f12481d

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget v0, v2, LX/3dN;->A00:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_3f

    .line 86
    :cond_56
    iget v7, v1, LX/LyO;->A00:I

    .line 88
    iget v8, v1, LX/LyO;->A01:I

    .line 90
    iget v9, v1, LX/LyO;->A02:I

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-static/range {v5 .. v10}, LX/LAU;->A0F(LX/0DP;LX/LAU;IIIZ)V

    .line 96
    return-void
.end method
