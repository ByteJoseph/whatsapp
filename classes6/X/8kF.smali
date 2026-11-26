.class public final LX/8kF;
.super LX/7Ms;
.source ""


# instance fields
.field public final synthetic A00:LX/8hT;


# direct methods
.method public constructor <init>(LX/8hT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8kF;->A00:LX/8hT;

    .line 2
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/8kF;->A00:LX/8hT;

    .line 2
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 4
    iget-object v0, v1, LX/8hT;->A0A:LX/8l8;

    .line 6
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_f

    .line 13
    const/16 v0, 0x8

    .line 15
    :cond_f
    return v0
.end method
