.class public final LX/5eL;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7ph;

.field public final A02:LX/7jK;

.field public final A03:[Landroid/graphics/Rect;

.field public final A04:LX/730;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/5eL;->A02:LX/7jK;

    .line 6
    iput-object p1, p0, LX/5eL;->A01:LX/7ph;

    .line 8
    sget-object v0, LX/7X2;->A00:LX/7X2;

    .line 10
    invoke-static {p1}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, LX/7X2;->A05(Landroid/content/Context;LX/7jK;)LX/730;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5eL;->A04:LX/730;

    .line 20
    iget v3, v0, LX/730;->A01:I

    .line 22
    iput v3, p0, LX/5eL;->A00:I

    .line 24
    invoke-static {v1}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 28
    if-ne v3, v4, :cond_29

    .line 30
    iget v1, v0, LX/730;->A00:I

    .line 32
    :goto_20
    iget v0, v0, LX/730;->A02:I

    .line 34
    invoke-static {v3, v1, v0, v2}, LX/6NY;->A00(IIIZ)[Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5eL;->A03:[Landroid/graphics/Rect;

    .line 40
    return-void

    .line 41
    :cond_29
    iget v1, v0, LX/730;->A03:I

    .line 43
    goto :goto_20
.end method
