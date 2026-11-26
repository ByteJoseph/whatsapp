.class public LX/F62;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F62;->$t:I

    .line 2
    iput-object p1, p0, LX/F62;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/F62;->$t:I

    .line 3
    iput-object p1, p0, LX/F62;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F62;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F62;->A00:I

    .line 12
    iget-object v3, p0, LX/F62;->A05:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_19

    .line 16
    check-cast v3, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v3, p0, v0, v1}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v3, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    move-wide v9, v5

    .line 30
    move-wide v7, v5

    .line 31
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A01(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;LX/0ds;JJJ)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
