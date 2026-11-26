.class public LX/Cmy;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cmy;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmy;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/Cmy;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmy;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cmy;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cmy;->A00:I

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v0, p0, LX/Cmy;->A06:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 17
    invoke-static {v0, p0}, Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/whatsapp/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v3, p0, LX/Cmy;->A06:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v3, p0, v2, v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;LX/0ds;LX/0VK;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
