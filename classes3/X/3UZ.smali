.class public LX/3UZ;
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

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3UZ;->$t:I

    .line 2
    iput-object p1, p0, LX/3UZ;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/3UZ;->$t:I

    .line 2
    iput-object p1, p0, LX/3UZ;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3UZ;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3UZ;->A00:I

    .line 11
    iget-object v0, p0, LX/3UZ;->A0C:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_16

    .line 15
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    move-object v7, v1

    .line 30
    move-object p1, v1

    .line 31
    move-object v2, v1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/content/Intent;LX/2Yh;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
