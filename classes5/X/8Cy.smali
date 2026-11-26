.class public LX/8Cy;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8Cy;->$t:I

    .line 2
    iput-object p1, p0, LX/8Cy;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/8Cy;->$t:I

    .line 2
    iput-object p1, p0, LX/8Cy;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/8Cy;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8Cy;->A01:I

    .line 11
    iget-object v1, p0, LX/8Cy;->A04:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch v2, :pswitch_data_22

    .line 19
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A06(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;LX/0ds;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0J(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0C(LX/7F8;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
