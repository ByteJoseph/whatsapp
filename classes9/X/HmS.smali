.class public final synthetic LX/HmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/HZV;

.field public final synthetic A02:LX/Fys;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HZV;LX/Fys;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HmS;->A02:LX/Fys;

    .line 5
    iput-boolean p6, p0, LX/HmS;->A05:Z

    .line 7
    iput-boolean p7, p0, LX/HmS;->A06:Z

    .line 9
    iput-boolean p8, p0, LX/HmS;->A07:Z

    .line 11
    iput-object p2, p0, LX/HmS;->A01:LX/HZV;

    .line 13
    iput-object p4, p0, LX/HmS;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/HmS;->A04:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/HmS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/HmS;->A02:LX/Fys;

    .line 2
    iget-boolean v2, p0, LX/HmS;->A05:Z

    .line 4
    iget-boolean v12, p0, LX/HmS;->A06:Z

    .line 6
    iget-boolean v13, p0, LX/HmS;->A07:Z

    .line 8
    iget-object v1, p0, LX/HmS;->A01:LX/HZV;

    .line 10
    iget-object v8, p0, LX/HmS;->A03:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/HmS;->A04:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/HmS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    iget-object v0, v3, LX/Fys;->A0D:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 21
    move-result-object v4

    .line 22
    xor-int/lit8 v11, v2, 0x1

    .line 24
    iget-object v7, v1, LX/HZV;->A02:Ljava/lang/String;

    .line 26
    const/16 v1, 0xd5e

    .line 28
    iget-object v0, v3, LX/Fys;->A0F:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/As2;

    .line 36
    invoke-virtual {v0, v5}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const-string v10, "cta"

    .line 46
    invoke-virtual/range {v4 .. v13}, LX/H7f;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 49
    return-void
.end method
