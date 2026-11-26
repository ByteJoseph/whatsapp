.class public LX/KCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KCX;->$t:I

    .line 2
    iput-object p3, p0, LX/KCX;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KCX;->A00:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/KCX;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/KCX;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KCX;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v3, p0, LX/KCX;->A03:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/N80;

    .line 8
    iget-object v2, v3, LX/N80;->A08:LX/1YK;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/OKz;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, v0, LX/OKz;->A00:I

    .line 18
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, LX/KCX;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 25
    iget-object v0, v3, LX/N80;->A0H:LX/14S;

    .line 27
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 34
    move-result v1

    .line 35
    const v0, 0x7f123757

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1}, LX/15V;->A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v2, p0, LX/KCX;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/JMi;

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v0, "accept_pay"

    .line 59
    invoke-virtual {v2, p1, v0, v1}, LX/JMi;->A00(LX/PCk;Ljava/lang/String;I)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/KCX;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/KlX;

    .line 66
    invoke-interface {v0}, LX/KlX;->CCg()V

    .line 69
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 7

    .line 0
    iget v0, p0, LX/KCX;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v4, p0, LX/KCX;->A03:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/N80;

    .line 8
    iget-object v2, v4, LX/N80;->A08:LX/1YK;

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/OKz;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, v0, LX/OKz;->A00:I

    .line 18
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, LX/KCX;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 25
    iget-object v0, v4, LX/N80;->A0H:LX/14S;

    .line 27
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 34
    move-result v2

    .line 35
    iget-object v1, v4, LX/N80;->A0C:Landroid/content/res/Resources;

    .line 37
    const v0, 0x7f123757

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v2}, LX/15V;->A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v2, p0, LX/KCX;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/JMi;

    .line 56
    if-eqz v2, :cond_40

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "accept_pay"

    .line 61
    invoke-virtual {v2, p1, v0, v1}, LX/JMi;->A00(LX/PCk;Ljava/lang/String;I)V

    .line 64
    :cond_40
    iget-object v0, p0, LX/KCX;->A01:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/KlX;

    .line 68
    invoke-interface {v0}, LX/KlX;->CCg()V

    .line 71
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 6

    .line 0
    iget v0, p0, LX/KCX;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, p0, LX/KCX;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LX/KCX;->A03:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/N80;

    .line 16
    if-eq v3, v0, :cond_26

    .line 18
    if-eq v3, v2, :cond_19

    .line 20
    iget-object v0, v1, LX/N80;->A0F:LX/14j;

    .line 22
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 25
    :cond_19
    iget-object v0, v1, LX/N80;->A0F:LX/14j;

    .line 27
    invoke-virtual {v0}, LX/14j;->A0D()V

    .line 30
    :goto_1e
    iget-object v0, p0, LX/KCX;->A02:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/Jnm;

    .line 34
    invoke-virtual {v1, v0}, LX/N80;->A15(LX/Jnm;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, v1, LX/N80;->A0F:LX/14j;

    .line 40
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    iget-object v1, p0, LX/KCX;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/JiN;

    .line 48
    iget-object v0, p0, LX/KCX;->A02:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/JiN;->A00(LX/JiN;Ljava/lang/Integer;)V

    .line 55
    iget-object v3, p0, LX/KCX;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/JMi;

    .line 59
    if-eqz v3, :cond_44

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v1, "accept_pay"

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/JMi;->A00(LX/PCk;Ljava/lang/String;I)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/KCX;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/KlX;

    .line 72
    invoke-interface {v0}, LX/KlX;->onSuccess()V

    .line 75
    return-void
.end method
