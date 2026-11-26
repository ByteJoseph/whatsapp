.class public final synthetic LX/CjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/CBn;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CBn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CjG;->A03:LX/CBn;

    .line 5
    iput-object p2, p0, LX/CjG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p5, p0, LX/CjG;->A07:Ljava/lang/String;

    .line 9
    iput p7, p0, LX/CjG;->A00:I

    .line 11
    iput-object p4, p0, LX/CjG;->A06:Ljava/lang/Integer;

    .line 13
    iput p8, p0, LX/CjG;->A01:I

    .line 15
    iput-object p3, p0, LX/CjG;->A05:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, LX/CjG;->A08:Ljava/lang/String;

    .line 19
    iput p9, p0, LX/CjG;->A02:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v4, p0, LX/CjG;->A03:LX/CBn;

    .line 2
    iget-object v5, p0, LX/CjG;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v10, p0, LX/CjG;->A07:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/CjG;->A00:I

    .line 8
    iget-object v2, p0, LX/CjG;->A06:Ljava/lang/Integer;

    .line 10
    iget v1, p0, LX/CjG;->A01:I

    .line 12
    iget-object v6, p0, LX/CjG;->A05:Ljava/lang/Boolean;

    .line 14
    iget-object v11, p0, LX/CjG;->A08:Ljava/lang/String;

    .line 16
    iget v12, p0, LX/CjG;->A02:I

    .line 18
    iget-object v0, v4, LX/CBn;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 20
    invoke-virtual {v0, v5}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    iget-boolean v0, v0, LX/CJP;->A0j:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v10, 0x0

    .line 31
    :cond_1f
    iget-object v4, v4, LX/CBn;->A03:LX/IBh;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v4, LX/IBh;->A07:LX/08b;

    .line 49
    new-instance v3, LX/KFQ;

    .line 51
    invoke-direct/range {v3 .. v12}, LX/KFQ;-><init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v8, 0x0

    .line 59
    goto :goto_2b
.end method
