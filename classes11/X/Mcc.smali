.class public LX/Mcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mcc;->$t:I

    .line 2
    iput-object p1, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CXG(II)V
    .registers 7

    .line 0
    iget v0, p0, LX/Mcc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    iget-object v1, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/KvK;

    .line 9
    iget-object v0, v1, LX/KvK;->A0D:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ok;

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/KvK;->A06(LX/KvK;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v0, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/L8W;

    .line 33
    invoke-static {v0}, LX/L8W;->A02(LX/L8W;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v0, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/3Ho;

    .line 41
    invoke-static {v0}, LX/3Ho;->A00(LX/3Ho;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x2
    iget-object v3, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/LbP;

    .line 49
    iget-object v1, v3, LX/LbP;->A0i:LX/05b;

    .line 51
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Ok;

    .line 57
    invoke-interface {v0}, LX/1Ok;->Bgy()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_60

    .line 63
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1Ok;

    .line 69
    check-cast v2, Landroid/widget/AdapterView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-gtz v0, :cond_65

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_65

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    :goto_61
    invoke-static {v3, v0}, LX/LbP;->A0C(LX/LbP;Z)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    goto :goto_61

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_25  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method

.method public CXJ(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/Mcc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/L8W;

    .line 10
    invoke-static {v0}, LX/L8W;->A02(LX/L8W;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x2
    if-eqz p1, :cond_38

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2b

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_24

    .line 22
    iget-object v1, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/LbP;

    .line 26
    iget v0, v1, LX/LbP;->A02:I

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {v1}, LX/LbP;->A08(LX/LbP;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/LbP;->A0K:Z

    .line 36
    :cond_24
    :goto_24
    iget-object v0, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/LbP;

    .line 40
    iput p1, v0, LX/LbP;->A02:I

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/LbP;

    .line 47
    invoke-static {v1}, LX/LbP;->A08(LX/LbP;)V

    .line 50
    iput-boolean v0, v1, LX/LbP;->A0K:Z

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/LbP;->A0J:Z

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    iget-object v2, p0, LX/Mcc;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/LbP;

    .line 60
    iget-boolean v0, v2, LX/LbP;->A0J:Z

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {v2}, LX/LbP;->A08(LX/LbP;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v2, LX/LbP;->A0K:Z

    .line 70
    goto :goto_24

    .line 71
    :cond_47
    iget-boolean v0, v2, LX/LbP;->A0K:Z

    .line 73
    if-eqz v0, :cond_24

    .line 75
    iget-object v1, v2, LX/LbP;->A08:Landroid/view/View;

    .line 77
    if-eqz v1, :cond_24

    .line 79
    iget-object v0, v2, LX/LbP;->A0o:Ljava/lang/Runnable;

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_24

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
