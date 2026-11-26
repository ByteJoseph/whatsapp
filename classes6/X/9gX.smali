.class public final LX/9gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/18s;

.field public final A05:LX/0KG;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1279

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9gX;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4090

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9gX;->A01:LX/05b;

    .line 19
    const/16 v0, 0x408f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gX;->A00:LX/05b;

    .line 27
    const/16 v0, 0x1b9e

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/18s;

    .line 35
    iput-object v0, p0, LX/9gX;->A04:LX/18s;

    .line 37
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gX;->A06:LX/08b;

    .line 43
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9gX;->A05:LX/0KG;

    .line 49
    const v0, 0x142ee

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9gX;->A03:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/I6r;ZZ)V
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v9, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    move-object v2, p0

    .line 14
    if-eqz p3, :cond_37

    .line 16
    instance-of v0, p2, LX/Ha4;

    .line 18
    if-eqz v0, :cond_45

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/Ha4;

    .line 23
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/9wE;->A01(LX/HOW;)LX/Ftr;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, LX/9gX;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/A0s;

    .line 39
    const/4 v11, 0x1

    .line 40
    iget-object v0, v8, LX/A0s;->A0E:LX/00q;

    .line 42
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 45
    move-result-object v0

    .line 46
    new-instance v6, LX/AXO;

    .line 48
    move v10, v9

    .line 49
    invoke-direct/range {v6 .. v11}, LX/AXO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 52
    invoke-virtual {v0, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    iget-object v0, p0, LX/9gX;->A06:LX/08b;

    .line 57
    const/4 v6, 0x6

    .line 58
    new-instance v1, LX/AXe;

    .line 60
    move/from16 v7, p4

    .line 62
    invoke-direct/range {v1 .. v7}, LX/AXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "Unsupported status model"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
