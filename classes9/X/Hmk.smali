.class public final synthetic LX/Hmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GfZ;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GfZ;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p9, p0, LX/Hmk;->A00:I

    .line 5
    iput p10, p0, LX/Hmk;->A01:I

    .line 7
    iput-object p5, p0, LX/Hmk;->A06:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Hmk;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, LX/Hmk;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iput-object p1, p0, LX/Hmk;->A02:LX/GfZ;

    .line 15
    iput-object p6, p0, LX/Hmk;->A07:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/Hmk;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/Hmk;->A08:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/Hmk;->A09:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Hmk;->A00:I

    .line 2
    iget v10, p0, LX/Hmk;->A01:I

    .line 4
    iget-object v9, p0, LX/Hmk;->A06:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/Hmk;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/Hmk;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iget-object v6, p0, LX/Hmk;->A02:LX/GfZ;

    .line 12
    iget-object v1, p0, LX/Hmk;->A07:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/Hmk;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, LX/Hmk;->A08:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/Hmk;->A09:Ljava/lang/String;

    .line 20
    new-instance v2, LX/Fp7;

    .line 22
    invoke-direct {v2}, LX/Fp7;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Fp7;->A02:Ljava/lang/Integer;

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/Fp7;->A03:Ljava/lang/Integer;

    .line 37
    iput-object v9, v2, LX/Fp7;->A07:Ljava/lang/String;

    .line 39
    iput-object v8, v2, LX/Fp7;->A00:Ljava/lang/Integer;

    .line 41
    if-eqz v7, :cond_54

    .line 43
    iget-object v0, v6, LX/GfZ;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Bxe;

    .line 51
    invoke-virtual {v0, v7}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    iput-object v0, v2, LX/Fp7;->A04:Ljava/lang/String;

    .line 57
    iput-object v1, v2, LX/Fp7;->A08:Ljava/lang/String;

    .line 59
    if-eqz v5, :cond_48

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_48

    .line 68
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    :cond_48
    iput-object v5, v2, LX/Fp7;->A01:Ljava/lang/Integer;

    .line 74
    iput-object v4, v2, LX/Fp7;->A06:Ljava/lang/String;

    .line 76
    iput-object v3, v2, LX/Fp7;->A05:Ljava/lang/String;

    .line 78
    iget-object v0, v6, LX/GfZ;->A01:LX/0V0;

    .line 80
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_37
.end method
