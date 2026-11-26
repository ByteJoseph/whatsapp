.class public final synthetic LX/HnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/0Ib;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/HDd;

.field public final synthetic A06:LX/Gqi;

.field public final synthetic A07:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:LX/0AH;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDd;LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AH;IIZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/HnA;->A07:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 5
    iput-object p3, p0, LX/HnA;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p7, p0, LX/HnA;->A08:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LX/HnA;->A02:Landroid/app/Activity;

    .line 11
    iput-object p8, p0, LX/HnA;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/HnA;->A05:LX/HDd;

    .line 15
    iput-object p2, p0, LX/HnA;->A03:LX/0Ib;

    .line 17
    iput-object p9, p0, LX/HnA;->A0A:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p10, p0, LX/HnA;->A0B:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p5, p0, LX/HnA;->A06:LX/Gqi;

    .line 23
    iput p12, p0, LX/HnA;->A00:I

    .line 25
    iput-boolean p14, p0, LX/HnA;->A0D:Z

    .line 27
    iput-object p11, p0, LX/HnA;->A0C:LX/0AH;

    .line 29
    iput p13, p0, LX/HnA;->A01:I

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v7, v2, LX/HnA;->A07:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 4
    iget-object v1, v2, LX/HnA;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v0, v2, LX/HnA;->A08:Ljava/lang/Boolean;

    .line 8
    iget-object v3, v2, LX/HnA;->A02:Landroid/app/Activity;

    .line 10
    iget-object v8, v2, LX/HnA;->A09:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, v2, LX/HnA;->A05:LX/HDd;

    .line 14
    iget-object v4, v2, LX/HnA;->A03:LX/0Ib;

    .line 16
    iget-object v9, v2, LX/HnA;->A0A:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v10, v2, LX/HnA;->A0B:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v6, v2, LX/HnA;->A06:LX/Gqi;

    .line 22
    iget v12, v2, LX/HnA;->A00:I

    .line 24
    iget-boolean v15, v2, LX/HnA;->A0D:Z

    .line 26
    iget-object v11, v2, LX/HnA;->A0C:LX/0AH;

    .line 28
    iget v13, v2, LX/HnA;->A01:I

    .line 30
    invoke-static {v7}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A01(Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0t(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    const/16 v0, 0xb

    .line 42
    new-instance v1, LX/Hp6;

    .line 44
    invoke-direct {v1, v2, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4d

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v14, 0x1

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v14, 0x0

    .line 62
    :cond_3e
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0B:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/Hn7;

    .line 70
    invoke-direct/range {v2 .. v15}, LX/Hn7;-><init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AH;IIZZ)V

    .line 73
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_36
.end method
