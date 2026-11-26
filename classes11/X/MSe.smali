.class public LX/MSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MSe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MSe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MSe;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0Z(LX/MSb;Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/MSe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v3, p0, LX/MSe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/MOu;

    .line 9
    iget-object v2, p0, LX/MSe;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 13
    if-nez p2, :cond_28

    .line 15
    iget-object v1, v3, LX/MOu;->A04:LX/MOw;

    .line 17
    iget-object v0, v1, LX/MOw;->A06:LX/1Bx;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/MOu;->A00:Landroid/animation/AnimatorSet;

    .line 25
    iput-object v0, v3, LX/MOu;->A01:LX/MSb;

    .line 27
    iput-object v0, v3, LX/MOu;->A03:Lkotlin/jvm/functions/Function0;

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    invoke-virtual {v1, v0}, LX/MOw;->A01(F)V

    .line 34
    invoke-static {v3}, LX/MOu;->A00(LX/MOu;)V

    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x0
    iget-object v3, p0, LX/MSe;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/MEh;

    .line 45
    iget-object v2, p0, LX/MSe;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/I7p;

    .line 49
    iget-object v0, v3, LX/MEh;->A01:LX/MSb;

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne v0, p1, :cond_38

    .line 54
    iput-object v1, v3, LX/MEh;->A01:LX/MSb;

    .line 56
    :cond_38
    iget-object v0, v3, LX/MEh;->A02:LX/MSb;

    .line 58
    if-ne v0, p1, :cond_3e

    .line 60
    iput-object v1, v3, LX/MEh;->A02:LX/MSb;

    .line 62
    :cond_3e
    iget v0, v2, LX/I7p;->element:I

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, v2, LX/I7p;->element:I

    .line 68
    if-nez v0, :cond_28

    .line 70
    iget-object v0, v3, LX/MEh;->A06:LX/M2J;

    .line 72
    invoke-virtual {v0}, LX/M2J;->A00()V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x1
    iget-object v2, p0, LX/MSe;->A00:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/MEh;

    .line 80
    iget-object v1, p0, LX/MSe;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/LwM;

    .line 84
    if-nez p2, :cond_62

    .line 86
    iget-object v0, v2, LX/MEh;->A03:LX/LwM;

    .line 88
    if-ne v0, v1, :cond_62

    .line 90
    const/high16 v0, 0x3f800000  # 1.0f

    .line 92
    invoke-static {v1, v2, v0}, LX/MEh;->A00(LX/LwM;LX/MEh;F)V

    .line 95
    invoke-static {v2}, LX/MHq;->A00(LX/MEh;)V

    .line 98
    :cond_62
    iget-object v0, v2, LX/MEh;->A03:LX/LwM;

    .line 100
    if-ne v0, v1, :cond_28

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v2, LX/MEh;->A03:LX/LwM;

    .line 105
    return-void

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method
