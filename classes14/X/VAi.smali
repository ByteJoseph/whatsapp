.class public LX/VAi;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/password/PasswordRepository;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VAi;->$t:I

    .line 2
    iput-object p1, p0, LX/VAi;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/VAi;->$t:I

    .line 2
    iput-object p1, p0, LX/VAi;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/VAi;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/VAi;->A00:I

    .line 11
    iget-object v0, p0, LX/VAi;->A03:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 15
    packed-switch v2, :pswitch_data_26

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A09(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A05(LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_16

    .line 32
    :pswitch_20  #0x1
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A07(LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_16

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
