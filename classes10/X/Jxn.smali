.class public final LX/Jxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:LX/HE5;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Jxn;->A02:Ljava/lang/String;

    .line 5
    iput p6, p0, LX/Jxn;->A00:I

    .line 7
    iput-object p1, p0, LX/Jxn;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/Jxn;->A03:Ljava/lang/String;

    .line 11
    iput p7, p0, LX/Jxn;->A04:I

    .line 13
    iput-object p2, p0, LX/Jxn;->A05:LX/HE5;

    .line 15
    iput-object p5, p0, LX/Jxn;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 11

    .line 0
    iget-object v3, p0, LX/Jxn;->A02:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/Jxn;->A00:I

    .line 4
    iget-object v1, p0, LX/Jxn;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v4, p0, LX/Jxn;->A03:Ljava/lang/String;

    .line 8
    iget v7, p0, LX/Jxn;->A04:I

    .line 10
    iget-object v2, p0, LX/Jxn;->A05:LX/HE5;

    .line 12
    iget-object v5, p0, LX/Jxn;->A06:Ljava/lang/String;

    .line 14
    const/16 v8, 0x80

    .line 16
    new-instance v0, LX/Th3;

    .line 18
    invoke-direct/range {v0 .. v8}, LX/Th3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
