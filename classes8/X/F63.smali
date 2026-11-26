.class public LX/F63;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F63;->$t:I

    .line 2
    iput-object p1, p0, LX/F63;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/F63;->$t:I

    .line 3
    iput-object p1, p0, LX/F63;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/F63;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/F63;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_30

    .line 15
    iget-object v0, p0, LX/F63;->A05:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 19
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A00(LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v3, p0, LX/F63;->A05:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    move-wide v7, v5

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRF(LX/0ds;JJ)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v3, p0, LX/F63;->A05:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01(LX/FIb;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;LX/0ds;J)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
