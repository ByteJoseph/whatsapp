.class public LX/5G2;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5G2;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5G2;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5G2;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/5G2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38

    .line 5
    iput-object p1, p0, LX/5G2;->A04:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/5G2;->A03:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/5G2;->A03:I

    .line 14
    iget-object v0, p0, LX/5G2;->A05:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;

    .line 18
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A01(LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iput-object p1, p0, LX/5G2;->A05:Ljava/lang/Object;

    .line 25
    iget v1, p0, LX/5G2;->A03:I

    .line 27
    const/high16 v0, -0x80000000

    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/5G2;->A03:I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/JnJ;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iput-object p1, p0, LX/5G2;->A04:Ljava/lang/Object;

    .line 40
    iget v1, p0, LX/5G2;->A03:I

    .line 42
    const/high16 v0, -0x80000000

    .line 44
    or-int/2addr v1, v0

    .line 45
    iput v1, p0, LX/5G2;->A03:I

    .line 47
    iget-object v0, p0, LX/5G2;->A05:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 51
    invoke-static {v0, p0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A00(Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
