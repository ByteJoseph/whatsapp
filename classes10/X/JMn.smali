.class public final LX/JMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/JMK;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JMK;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JMn;->A03:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/JMn;->A02:LX/JMK;

    .line 7
    if-eqz p1, :cond_61

    .line 9
    iget-object v0, p1, LX/JMK;->A02:LX/JDi;

    .line 11
    iget-object v0, v0, LX/JDi;->A00:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    iput v0, p0, LX/JMn;->A01:I

    .line 19
    iget-object v0, p0, LX/JMn;->A02:LX/JMK;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v0, LX/JMK;->A02:LX/JDi;

    .line 25
    iget-object v0, v0, LX/JDi;->A00:Landroid/view/MotionEvent;

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 30
    :cond_1e
    iget-object v0, p0, LX/JMn;->A02:LX/JMK;

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iget-object v0, v0, LX/JMK;->A02:LX/JDi;

    .line 36
    iget-object v0, v0, LX/JDi;->A00:Landroid/view/MotionEvent;

    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5b

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_5d

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_5f

    .line 50
    packed-switch v1, :pswitch_data_64

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    iput v0, p0, LX/JMn;->A00:I

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x8
    const/4 v0, 0x6

    .line 58
    goto :goto_36

    .line 59
    :pswitch_3b  #0x9
    const/4 v0, 0x4

    .line 60
    goto :goto_36

    .line 61
    :pswitch_3d  #0xa
    const/4 v0, 0x5

    .line 62
    goto :goto_36

    .line 63
    :cond_3f
    iget-object v4, p0, LX/JMn;->A03:Ljava/util/List;

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    if-ge v2, v3, :cond_5f

    .line 72
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/Jjp;->A02(LX/JV4;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 82
    invoke-static {v1}, LX/Jjp;->A00(LX/JV4;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5b

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    :pswitch_5b  #0x5
    const/4 v0, 0x1

    .line 92
    goto :goto_36

    .line 93
    :cond_5d
    :pswitch_5d  #0x6
    const/4 v0, 0x2

    .line 94
    goto :goto_36

    .line 95
    :cond_5f
    :pswitch_5f  #0x7
    const/4 v0, 0x3

    .line 96
    goto :goto_36

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_11

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x5
        :pswitch_5b  #00000005
        :pswitch_5d  #00000006
        :pswitch_5f  #00000007
        :pswitch_39  #00000008
        :pswitch_3b  #00000009
        :pswitch_3d  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_14

    .line 7
    iget-object v0, p0, LX/JMn;->A02:LX/JMK;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, v0, LX/JMK;->A02:LX/JDi;

    .line 13
    iget-object v0, v0, LX/JDi;->A00:Landroid/view/MotionEvent;

    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
