.class public final LX/61N;
.super LX/5w9;
.source ""


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    iput-object p2, p0, LX/61N;->A01:LX/7jK;

    .line 5
    iput-object p1, p0, LX/61N;->A00:LX/7ph;

    .line 7
    return-void
.end method

.method public static final A01(Landroid/widget/SeekBar;)V
    .registers 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v2, v0, :cond_20

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-class v0, Landroid/os/Vibrator;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/os/Vibrator;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/16 v1, 0x1a

    .line 34
    const/4 v0, 0x3

    .line 35
    if-lt v2, v1, :cond_26

    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_26
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 6
    const-string v0, "createContent"

    .line 8
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, LX/61N;->A01:LX/7jK;

    .line 13
    iget-object v5, p0, LX/61N;->A00:LX/7ph;

    .line 15
    invoke-static {v6, v2, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-virtual {v6, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x2b

    .line 30
    invoke-virtual {v6, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06010a

    .line 37
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 40
    move-result v4

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    invoke-static {v3, v5, v4}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 46
    move-result v4

    .line 47
    :cond_2f
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 50
    move-result v3

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-static {v2, v5, v3}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 56
    move-result v3

    .line 57
    :cond_39
    const v0, 0x7f060109

    .line 60
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 63
    move-result v2

    .line 64
    if-eqz v1, :cond_46

    .line 66
    invoke-static {v1, v5, v2}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 69
    move-result v2

    .line 70
    :cond_46
    const/16 v1, 0x2e

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v6, v1, v0}, LX/7jK;->A06(IF)F

    .line 76
    move-result v0

    .line 77
    new-instance v1, LX/7CG;

    .line 79
    invoke-direct {v1, v0, v4, v3, v2}, LX/7CG;-><init>(FIII)V

    .line 82
    new-instance v0, LX/5g4;

    .line 84
    invoke-direct {v0, p1, v1}, LX/5g4;-><init>(Landroid/content/Context;LX/7CG;)V

    .line 87
    return-object v0
.end method
