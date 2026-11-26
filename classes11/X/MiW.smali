.class public final LX/MiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0F;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CHE()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    iget-object v0, v0, LX/MLn;->A0e:LX/N0L;

    .line 4
    invoke-interface {v0}, LX/N0L;->BeJ()V

    .line 7
    return-void
.end method

.method public CKP(Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    invoke-static {v0}, LX/MLn;->A0K(LX/MLn;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, LX/MLn;->A0Y(LX/MLn;JZZZ)V

    .line 15
    return-void
.end method

.method public CVg()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    iget-object v2, v0, LX/MLn;->A0v:LX/M3r;

    .line 4
    iget-object v0, v2, LX/M3r;->A0E:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, v2, LX/M3r;->A0I:LX/00q;

    .line 16
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 23
    return-void
.end method

.method public CZH()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    iget-object v0, v2, LX/MLn;->A0w:LX/MG5;

    .line 4
    iget-boolean v0, v0, LX/MG5;->A07:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, v2, LX/MLn;->A0v:LX/M3r;

    .line 10
    iget-object v0, v0, LX/M3r;->A0C:LX/00q;

    .line 12
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v1, v2, LX/MLn;->A0p:LX/LxE;

    .line 22
    iget-boolean v0, v1, LX/LxE;->A02:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-object v0, v1, LX/LxE;->A01:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    :cond_1f
    iget-object v2, v2, LX/MLn;->A0l:LX/LzF;

    .line 33
    iget-boolean v0, v2, LX/LzF;->A01:Z

    .line 35
    if-eqz v0, :cond_38

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, LX/LzF;->A01:Z

    .line 40
    iget-object v0, v2, LX/LzF;->A02:LX/N09;

    .line 42
    invoke-interface {v0}, LX/N09;->D6v()V

    .line 45
    iget-boolean v0, v2, LX/LzF;->A00:Z

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iput-boolean v1, v2, LX/LzF;->A00:Z

    .line 51
    iget-object v0, v2, LX/LzF;->A03:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    :cond_38
    return-void
.end method

.method public CZJ()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    iget-object v0, v3, LX/MLn;->A0g:LX/MKU;

    .line 4
    iget-boolean v0, v0, LX/MKU;->A08:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v2, v3, LX/MLn;->A0b:LX/0Ir;

    .line 12
    const v0, 0x7f1254aa

    .line 15
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/MLn;->A0K:LX/N0O;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-static {v3}, LX/MLn;->A04(LX/MLn;)LX/0BC;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    iget-object v1, v3, LX/MLn;->A0e:LX/N0L;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {v1, v0}, LX/N0L;->D8S(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public CZc(F)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    iget-object v3, v0, LX/MLn;->A0d:LX/RUy;

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v3, LX/RUy;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    return-void
.end method

.method public CbX(LX/GGT;Ljava/lang/String;ZZZZ)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    invoke-static {v1}, LX/MLn;->A0K(LX/MLn;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v4

    .line 9
    move v6, p3

    .line 10
    move/from16 v9, p6

    .line 12
    if-eqz p3, :cond_17

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    move-object v0, p1

    .line 16
    move-object v3, p2

    .line 17
    move v7, p4

    .line 18
    move v8, p5

    .line 19
    invoke-static/range {v0 .. v9}, LX/MLn;->A0I(LX/GGT;LX/MLn;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/16 v0, 0x13

    .line 25
    if-eqz p6, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_f
.end method

.method public Ch1(FZ)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/MiW;->A00:LX/MLn;

    .line 2
    iget-object v0, v5, LX/MLn;->A0w:LX/MG5;

    .line 4
    iget-boolean v0, v0, LX/MG5;->A09:Z

    .line 6
    if-eqz v0, :cond_31

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v3, v5, LX/MLn;->A0V:Landroid/graphics/Rect;

    .line 11
    if-eqz p2, :cond_35

    .line 13
    iget-object v0, v5, LX/MLn;->A0Z:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    float-to-int v0, p1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, v5, LX/MLn;->A0i:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    :goto_1e
    iget-object v1, v5, LX/MLn;->A0v:LX/M3r;

    .line 32
    iget-object v0, v5, LX/MLn;->A0q:LX/MyJ;

    .line 34
    invoke-interface {v0}, LX/MyJ;->BTR()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    iget-object v0, v1, LX/M3r;->A0I:LX/00q;

    .line 42
    :goto_2a
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, v1, LX/M3r;->A0E:LX/00q;

    .line 52
    goto :goto_2a

    .line 53
    :cond_35
    float-to-int v2, p1

    .line 54
    iget-object v0, v5, LX/MLn;->A0i:Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    goto :goto_1e
.end method
