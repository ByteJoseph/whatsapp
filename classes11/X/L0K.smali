.class public LX/L0K;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MKr;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/L0K;->$t:I

    .line 3
    iput-object p1, p0, LX/L0K;->A02:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LX/L0K;->A01:Z

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/music/shape/MusicMessageBubbleView;Z)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/L0K;->$t:I

    .line 268435459
    iput-boolean p2, p0, LX/L0K;->A00:Z

    .line 268435461
    iput-object p1, p0, LX/L0K;->A02:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/L0K;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L0K;->A01:Z

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/L0K;->A00:Z

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0K;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-boolean v0, p0, LX/L0K;->A01:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-boolean v0, p0, LX/L0K;->A00:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, LX/L0K;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0S:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_14
    iget-object v0, p0, LX/L0K;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v2, p0, LX/L0K;->A02:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/MKr;

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/MKr;->A0R:[I

    .line 35
    iput v1, v2, LX/MKr;->A04:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/MKr;->A07:Landroid/animation/Animator;

    .line 40
    iget-boolean v0, p0, LX/L0K;->A00:Z

    .line 42
    if-nez v0, :cond_1b

    .line 44
    iget-object v2, v2, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    iget-boolean v1, p0, LX/L0K;->A01:Z

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz v1, :cond_35

    .line 51
    const/16 v0, 0x8

    .line 53
    :cond_35
    invoke-virtual {v2, v0, v1}, LX/L58;->A04(IZ)V

    .line 56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L0K;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/L0K;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/MKr;

    .line 12
    iget-object v2, v3, LX/MKr;->A0I:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    iget-boolean v0, p0, LX/L0K;->A01:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/L58;->A04(IZ)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v3, LX/MKr;->A04:I

    .line 23
    iput-object p1, v3, LX/MKr;->A07:Landroid/animation/Animator;

    .line 25
    iput-boolean v1, p0, LX/L0K;->A00:Z

    .line 27
    return-void
.end method
