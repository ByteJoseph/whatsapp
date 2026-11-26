.class public LX/KBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KBe;->$t:I

    .line 2
    iput-object p1, p0, LX/KBe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 4

    .line 0
    iget v0, p0, LX/KBe;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/KBe;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/IIY;

    .line 8
    iget-object v1, v0, LX/IIY;->A04:LX/1YK;

    .line 10
    sget-object v0, LX/It3;->A02:LX/It3;

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/KBe;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/IIa;

    .line 20
    iget-object v1, v2, LX/IIa;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v1, v2, LX/IIa;->A02:LX/1YK;

    .line 28
    sget-object v0, LX/It1;->A02:LX/It1;

    .line 30
    goto :goto_c
.end method

.method public Cl4()V
    .registers 3

    .line 0
    iget v1, p0, LX/KBe;->$t:I

    .line 2
    iget-object v0, p0, LX/KBe;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    check-cast v0, LX/IIY;

    .line 8
    iget-object v1, v0, LX/IIY;->A04:LX/1YK;

    .line 10
    sget-object v0, LX/It3;->A03:LX/It3;

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast v0, LX/IIa;

    .line 18
    iget-object v1, v0, LX/IIa;->A02:LX/1YK;

    .line 20
    sget-object v0, LX/It1;->A03:LX/It1;

    .line 22
    goto :goto_c
.end method

.method public onSuccess()V
    .registers 5

    .line 0
    iget v0, p0, LX/KBe;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/KBe;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/IIY;

    .line 8
    iget-object v1, v0, LX/IIY;->A04:LX/1YK;

    .line 10
    sget-object v0, LX/It3;->A04:LX/It3;

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/KBe;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/IIa;

    .line 20
    iget-object v0, v3, LX/IIa;->A0E:LX/14j;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_bill_payments_tos_accepted"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    iget-object v1, v3, LX/IIa;->A02:LX/1YK;

    .line 34
    sget-object v0, LX/It1;->A04:LX/It1;

    .line 36
    goto :goto_c
.end method
