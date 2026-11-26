.class public LX/8DF;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DF;->$t:I

    .line 2
    iput-object p1, p0, LX/8DF;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/8DF;->$t:I

    .line 3
    iput-object p1, p0, LX/8DF;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/8DF;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8DF;->A00:I

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v1, p0, LX/8DF;->A0B:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/newsletter/adminprofile/NewsletterAdminProfileResolver;->A03(LX/1br;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/8DF;->A0B:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v3, v1

    .line 30
    move-object v5, v1

    .line 31
    move-object v6, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0z(LX/7Uz;LX/74i;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
