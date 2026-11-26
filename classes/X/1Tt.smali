.class public LX/1Tt;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/1Tt;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1Tt;->$t:I

    .line 268435459
    iput-object p1, p0, LX/1Tt;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/1Tt;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iput-object p1, p0, LX/1Tt;->A04:Ljava/lang/Object;

    .line 6
    iget v1, p0, LX/1Tt;->A01:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/1Tt;->A01:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v0}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iput-object p1, p0, LX/1Tt;->A03:Ljava/lang/Object;

    .line 21
    iget v1, p0, LX/1Tt;->A01:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/1Tt;->A01:I

    .line 28
    iget-object v2, p0, LX/1Tt;->A04:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;->A00(Lcom/whatsapp/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
