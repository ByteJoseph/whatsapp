.class public LX/QHe;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHe;->$t:I

    .line 2
    iput-object p1, p0, LX/QHe;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/QHe;->$t:I

    .line 3
    iput-object p1, p0, LX/QHe;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHe;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHe;->A00:I

    .line 12
    if-eqz v2, :cond_1b

    .line 14
    iget-object v2, p0, LX/QHe;->A06:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/OZs;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0ds;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/QHe;->A06:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v4, v1

    .line 33
    move-object v5, v1

    .line 34
    move-object v2, v1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A01(Landroid/os/CancellationSignal;Ljava/util/List;LX/0ds;LX/024;[B)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
