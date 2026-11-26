.class public final synthetic LX/MmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/L6I;


# direct methods
.method public synthetic constructor <init>(LX/L6I;FFJJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MmH;->A04:LX/L6I;

    .line 5
    iput p2, p0, LX/MmH;->A00:F

    .line 7
    iput p3, p0, LX/MmH;->A01:F

    .line 9
    iput-wide p4, p0, LX/MmH;->A02:J

    .line 11
    iput-wide p6, p0, LX/MmH;->A03:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/MmH;->A04:LX/L6I;

    .line 4
    iget v8, v1, LX/MmH;->A00:F

    .line 6
    iget v9, v1, LX/MmH;->A01:F

    .line 8
    iget-wide v3, v1, LX/MmH;->A02:J

    .line 10
    iget-wide v5, v1, LX/MmH;->A03:J

    .line 12
    iget-object v1, v0, LX/L6I;->A0Q:LX/0J4;

    .line 14
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, LX/Ksm;->A1a(Landroid/view/View;)[I

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, v2, v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v8, v0

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v0, v2, v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v9, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    move v10, v7

    .line 37
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0J4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    const/4 v14, 0x1

    .line 48
    move-wide v10, v3

    .line 49
    move-wide v12, v5

    .line 50
    move v15, v8

    .line 51
    move/from16 v16, v9

    .line 53
    move/from16 v17, v7

    .line 55
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/0J4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 65
    return-void
.end method
