.class public LX/VAn;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VAn;->$t:I

    .line 2
    iput-object p1, p0, LX/VAn;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/VAn;->$t:I

    .line 3
    iput-object p1, p0, LX/VAn;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/VAn;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/VAn;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_38

    .line 15
    iget-object v0, p0, LX/VAn;->A05:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, v1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    iget-object v1, p0, LX/VAn;->A05:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x1
    iget-object v1, p0, LX/VAn;->A05:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A02(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
