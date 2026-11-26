.class public LX/LF3;
.super LX/LFD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/M0W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M0W;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3}, LX/LFD;-><init>(Landroid/content/Context;I)V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/LF3;->A00:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    const/16 v0, 0x140

    .line 15
    if-gt v1, v0, :cond_17

    .line 17
    const/16 v0, 0xfa

    .line 19
    if-gt v1, v0, :cond_17

    .line 21
    const/16 v0, 0x48

    .line 23
    :cond_17
    iput v0, p0, LX/LF3;->A02:I

    .line 25
    iput-object p2, p0, LX/LF3;->A03:LX/M0W;

    .line 27
    return-void
.end method
