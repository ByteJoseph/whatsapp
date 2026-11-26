.class public LX/TDZ;
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

    .line 268435456
    iput p1, p0, LX/TDZ;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDZ;->$t:I

    .line 2
    iput-object p1, p0, LX/TDZ;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TDZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x5
    iput-object p1, p0, LX/TDZ;->A04:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/TDZ;->A01:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/TDZ;->A01:I

    .line 14
    iget-object v1, p0, LX/TDZ;->A05:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/T9r;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, LX/T9r;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iput-object p1, p0, LX/TDZ;->A04:Ljava/lang/Object;

    .line 26
    iget v1, p0, LX/TDZ;->A01:I

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/TDZ;->A01:I

    .line 33
    iget-object v1, p0, LX/TDZ;->A05:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x4
    iput-object p1, p0, LX/TDZ;->A05:Ljava/lang/Object;

    .line 45
    iget v1, p0, LX/TDZ;->A01:I

    .line 47
    const/high16 v0, -0x80000000

    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/TDZ;->A01:I

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, LX/QdH;->A03(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x6
    iput-object p1, p0, LX/TDZ;->A05:Ljava/lang/Object;

    .line 60
    iget v1, p0, LX/TDZ;->A01:I

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    or-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/TDZ;->A01:I

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_2b  #00000004
        :pswitch_5  #00000005
        :pswitch_3a  #00000006
    .end packed-switch
.end method
