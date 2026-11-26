.class public final LX/1yK;
.super LX/ADv;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/1dJ;LX/1eC;J)LX/1eC;
    .registers 7

    .line 0
    check-cast p2, LX/1fw;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x2c

    .line 7
    new-instance v1, LX/1fw;

    .line 9
    invoke-direct {v1, p1, v0, p3, p4}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 12
    iget-object v0, p2, LX/1fw;->A08:Ljava/lang/String;

    .line 14
    iput-object v0, v1, LX/1fw;->A08:Ljava/lang/String;

    .line 16
    iget-object v0, p2, LX/1fw;->A09:Ljava/lang/String;

    .line 18
    iput-object v0, v1, LX/1fw;->A09:Ljava/lang/String;

    .line 20
    iget v0, p2, LX/1fw;->A00:I

    .line 22
    iput v0, v1, LX/1fw;->A00:I

    .line 24
    iget v0, p2, LX/1fw;->A02:I

    .line 26
    iput v0, v1, LX/1fw;->A02:I

    .line 28
    iget v0, p2, LX/1fw;->A03:I

    .line 30
    iput v0, v1, LX/1fw;->A03:I

    .line 32
    iget-object v0, p2, LX/1fw;->A07:Ljava/lang/String;

    .line 34
    iput-object v0, v1, LX/1fw;->A07:Ljava/lang/String;

    .line 36
    iget-object v0, p2, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iput-object v0, v1, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    iget-object v0, p2, LX/1fw;->A0A:Ljava/lang/String;

    .line 42
    iput-object v0, v1, LX/1fw;->A0A:Ljava/lang/String;

    .line 44
    iget-object v0, p2, LX/1fw;->A06:Ljava/lang/String;

    .line 46
    iput-object v0, v1, LX/1fw;->A06:Ljava/lang/String;

    .line 48
    iget-object v0, p2, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 50
    iput-object v0, v1, LX/1fw;->A0B:Ljava/math/BigDecimal;

    .line 52
    iget v0, p2, LX/1fw;->A01:I

    .line 54
    iput v0, v1, LX/1fw;->A01:I

    .line 56
    return-object v1
.end method
