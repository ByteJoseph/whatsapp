.class public LX/Sid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sid;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Sid;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CrL()V
    .registers 6

    .line 0
    iget v0, p0, LX/Sid;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, LX/Sid;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/QzU;

    .line 9
    iget-object v4, v0, LX/QzU;->A06:LX/TZD;

    .line 11
    :cond_b
    check-cast v4, LX/Qla;

    .line 13
    iget-object v1, v4, LX/Qla;->A06:LX/TTA;

    .line 15
    iget-object v0, v4, LX/Shk;->A00:LX/TT2;

    .line 17
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/TTA;->CrI(Landroid/content/Context;)V

    .line 24
    :pswitch_18  #0x0
    return-void

    .line 25
    :pswitch_19  #0x1
    const/4 v3, 0x0

    .line 26
    iget-object v1, p0, LX/Sid;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/QzT;

    .line 30
    iget-boolean v0, v1, LX/QzT;->A0S:Z

    .line 32
    iget-object v4, v1, LX/QzT;->A08:LX/TZD;

    .line 34
    if-eqz v0, :cond_b

    .line 36
    const/4 v2, 0x1

    .line 37
    check-cast v4, LX/Qla;

    .line 39
    iget-object v1, v4, LX/Qla;->A06:LX/TTA;

    .line 41
    iget-object v0, v4, LX/Shk;->A00:LX/TT2;

    .line 43
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v3, v2}, LX/TTA;->CrJ(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
