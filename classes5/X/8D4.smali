.class public LX/8D4;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8D4;->$t:I

    .line 2
    iput-object p1, p0, LX/8D4;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/8D4;->$t:I

    .line 2
    iput-object p1, p0, LX/8D4;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/8D4;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8D4;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_3a

    .line 14
    iget-object v1, p0, LX/8D4;->A07:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0H(LX/7Ci;LX/7Bj;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/8D4;->A07:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v2, v1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/08V;LX/0ds;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/8D4;->A07:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0I(LX/7EQ;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v1, p0, LX/8D4;->A07:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0F(LX/7FF;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_25  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
