.class public LX/4v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4v6;->$t:I

    .line 2
    iput-object p1, p0, LX/4v6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/4v6;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4v6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/4v6;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2i:Z

    .line 13
    iget-object v0, p0, LX/4v6;->A00:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/4v6;->A01:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/4pi;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/4pi;->A06:Z

    .line 26
    iget-object v1, v2, LX/4pi;->A04:Ljava/lang/Runnable;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object v0, v2, LX/4pi;->A0K:LX/0Gt;

    .line 32
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/4pi;->A04:Ljava/lang/Runnable;

    .line 38
    iget-object v0, v2, LX/4pi;->A09:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/4Wo;

    .line 46
    iget-object v1, p0, LX/4v6;->A00:Ljava/lang/Object;

    .line 48
    iget-object v0, v2, LX/4Wo;->A00:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v2, LX/4Wo;->A01:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x2
    const v2, 0xc31d

    .line 62
    iget-object v1, p0, LX/4v6;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/4q5;

    .line 66
    iget-object v0, v1, LX/4q5;->A0G:LX/05b;

    .line 68
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v1, LX/4q5;->A0A:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/4Wo;

    .line 80
    iget-object v1, p0, LX/4v6;->A00:Ljava/lang/Object;

    .line 82
    iget-object v0, v2, LX/4Wo;->A00:Ljava/util/Map;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, v2, LX/4Wo;->A01:Ljava/util/Set;

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v3, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4bN;

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, LX/4bN;->A00:Z

    .line 103
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4bN;

    .line 109
    iput-boolean v1, v0, LX/4bN;->A01:Z

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4bN;

    .line 117
    invoke-virtual {v0, v1}, LX/4bN;->A00(Z)V

    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_13  #00000001
        :pswitch_3b  #00000002
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method
