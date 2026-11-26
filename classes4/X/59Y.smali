.class public final LX/59Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/598;

.field public final synthetic A01:LX/4iN;

.field public final synthetic A02:LX/1EC;


# direct methods
.method public constructor <init>(LX/598;LX/4iN;LX/1EC;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/59Y;->A01:LX/4iN;

    .line 2
    iput-object p3, p0, LX/59Y;->A02:LX/1EC;

    .line 4
    iput-object p1, p0, LX/59Y;->A00:LX/598;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/59Y;->A01:LX/4iN;

    .line 6
    iget-object v0, v1, LX/4iN;->A05:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v3, p0, LX/59Y;->A02:LX/1EC;

    .line 16
    iget-object v0, p0, LX/59Y;->A00:LX/598;

    .line 18
    invoke-virtual {v0, v1}, LX/598;->AHq(LX/4iN;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, LX/598;->Bmd(LX/4iN;)Z

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/4fB;

    .line 28
    invoke-direct {v0, v2, v1}, LX/4fB;-><init>(Ljava/lang/String;Z)V

    .line 31
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, LX/59Y;->A01:LX/4iN;

    .line 9
    iget-object v0, v0, LX/4iN;->A05:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    :cond_11
    iget-object v3, p0, LX/59Y;->A02:LX/1EC;

    .line 19
    iget-object v1, p0, LX/59Y;->A00:LX/598;

    .line 21
    iget-object v0, p0, LX/59Y;->A01:LX/4iN;

    .line 23
    invoke-virtual {v1, v0}, LX/598;->AHq(LX/4iN;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, LX/598;->Bmd(LX/4iN;)Z

    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/4fB;

    .line 33
    invoke-direct {v0, v2, v1}, LX/4fB;-><init>(Ljava/lang/String;Z)V

    .line 36
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_27
    return-void
.end method
