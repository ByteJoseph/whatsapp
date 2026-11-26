.class public LX/Cmw;
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


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 0
    iput p1, p0, LX/Cmw;->$t:I

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Cmw;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmw;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cmw;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cmw;->A01:I

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_13

    .line 14
    invoke-static {v0, v0, v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A01(LX/PCi;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A02(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
