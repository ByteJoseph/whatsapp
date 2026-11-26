.class public final synthetic LX/CjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Bzp;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A06:LX/143;

.field public final synthetic A07:LX/143;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Bzp;Lcom/whatsapp/infra/core/jid/UserJid;LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CjK;->A04:LX/Bzp;

    .line 5
    iput p7, p0, LX/CjK;->A00:I

    .line 7
    iput p8, p0, LX/CjK;->A01:I

    .line 9
    iput-object p5, p0, LX/CjK;->A08:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/CjK;->A09:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/CjK;->A06:LX/143;

    .line 15
    iput-object p4, p0, LX/CjK;->A07:LX/143;

    .line 17
    iput p9, p0, LX/CjK;->A02:I

    .line 19
    iput p10, p0, LX/CjK;->A03:I

    .line 21
    iput-object p2, p0, LX/CjK;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget-object v1, p0, LX/CjK;->A04:LX/Bzp;

    .line 2
    iget v8, p0, LX/CjK;->A00:I

    .line 4
    iget v9, p0, LX/CjK;->A01:I

    .line 6
    iget-object v6, p0, LX/CjK;->A08:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/CjK;->A09:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/CjK;->A06:LX/143;

    .line 12
    iget-object v5, p0, LX/CjK;->A07:LX/143;

    .line 14
    iget v10, p0, LX/CjK;->A02:I

    .line 16
    iget v11, p0, LX/CjK;->A03:I

    .line 18
    iget-object v2, p0, LX/CjK;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    iget-object v0, v1, LX/Bzp;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0b6;->A0W()V

    .line 29
    const/4 v12, 0x0

    .line 30
    new-instance v3, LX/C83;

    .line 32
    invoke-direct/range {v3 .. v12}, LX/C83;-><init>(LX/143;LX/143;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 35
    iget-object v0, v1, LX/Bzp;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/C0L;

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v1, v3, v2, v0}, LX/C0L;->A00(LX/C83;LX/0DP;I)V

    .line 47
    return-void
.end method
