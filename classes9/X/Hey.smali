.class public final LX/Hey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hey;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BAj(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/91R;

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, LX/91R;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, LX/91R;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, LX/91R;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/9OW;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2f

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 47
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Hey;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M5M;

    .line 8
    invoke-virtual {v0}, LX/M5M;->A02()Z

    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121445

    .line 19
    if-eqz v2, :cond_18

    .line 21
    const v0, 0x7f12317e

    .line 24
    :cond_18
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\ud83d\udc9f "

    .line 30
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public BAl(LX/1AZ;)LX/8V5;
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121445

    .line 7
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\ud83d\udc9f "

    .line 13
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/FOy;->A0x(Ljava/lang/CharSequence;)LX/7zk;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
