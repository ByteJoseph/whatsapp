.class public LX/QHm;
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

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHm;->$t:I

    .line 2
    iput-object p1, p0, LX/QHm;->A09:Ljava/lang/Object;

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
    iget v2, p0, LX/QHm;->$t:I

    .line 3
    iput-object p1, p0, LX/QHm;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/QHm;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/QHm;->A01:I

    .line 12
    iget-object v0, p0, LX/QHm;->A09:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v6, v4

    .line 21
    move-object v2, v1

    .line 22
    move v5, v4

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;LX/Ord;Ljava/lang/String;LX/0ds;IZZ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 30
    invoke-virtual {v0, p0}, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
