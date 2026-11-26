.class public LX/Cmp;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cmp;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmp;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Cmp;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmp;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cmp;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cmp;->A00:I

    .line 11
    iget-object v0, p0, LX/Cmp;->A02:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 17
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 28
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
