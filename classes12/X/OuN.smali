.class public final LX/OuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:LX/0ER;

.field public final A04:LX/0J4;


# direct methods
.method public constructor <init>(LX/0ER;LX/0J4;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/OuN;->A04:LX/0J4;

    .line 9
    iput-object p1, p0, LX/OuN;->A03:LX/0ER;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/OuN;->A01:I

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OuN;->A00:Z

    .line 3
    iget-object v0, p0, LX/OuN;->A03:LX/0ER;

    .line 5
    invoke-virtual {v0}, LX/0ER;->A0F()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PE1;->A00:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/OuN;->A02:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, LX/OuN;->A04:LX/0J4;

    .line 17
    invoke-virtual {v0, v1}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 20
    :cond_14
    iget v2, p0, LX/OuN;->A01:I

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v2, v1, :cond_1e

    .line 25
    iget-object v0, p0, LX/OuN;->A04:LX/0J4;

    .line 27
    invoke-static {v0, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/OuN;->A02:Ljava/lang/String;

    .line 33
    iput v1, p0, LX/OuN;->A01:I

    .line 35
    return-void
.end method

.method public final A01(I)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/OuN;->A00:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/OuN;->A04:LX/0J4;

    .line 6
    invoke-static {v0, p1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 9
    return-void

    .line 10
    :cond_a
    iput p1, p0, LX/OuN;->A01:I

    .line 12
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/OuN;->A00:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-object v1, p0, LX/OuN;->A04:LX/0J4;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {v1, p1}, LX/0J4;->Br4(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/OuN;->A04:LX/0J4;

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OuN;->A02:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final varargs A03(I[Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/OuN;->A00:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v1, p0, LX/OuN;->A04:LX/0J4;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v1, p0, LX/OuN;->A04:LX/0J4;

    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/OuN;->A02:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/OuN;->A00:Z

    .line 6
    if-nez v0, :cond_14

    .line 8
    iget-object v1, p0, LX/OuN;->A04:LX/0J4;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {v1, p1}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, LX/OuN;->A02:Ljava/lang/String;

    .line 22
    return-void
.end method
