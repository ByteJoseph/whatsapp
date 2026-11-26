.class public final LX/LOj;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mum;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/LTY;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x2a

    .line 11
    invoke-static {v1, p0, v0}, LX/MpI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LOj;->A00:LX/00q;

    .line 17
    return-void
.end method

.method private final getBodyView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOj;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    iget-object v0, p0, LX/LOj;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/LOj;->getFMessage()LX/LTY;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 7
    iget-object v0, p0, LX/LOj;->A00:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/LOj;->getFMessage()LX/LTY;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e061d

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LOj;->getFMessage()LX/LTY;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/LTY;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.group.welcome.FMessageGroupWelcome"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/LTY;

    .line 12
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e061d

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e061d

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/LTY;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
