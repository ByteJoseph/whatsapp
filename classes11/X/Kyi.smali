.class public final LX/Kyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kyi;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/View$OnTouchListener;
    .registers 6

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Kyi;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6720

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    new-instance v0, LX/MQF;

    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/MQF;-><init>(Landroid/content/Context;Landroid/view/View;LX/MzQ;)V

    .line 22
    :goto_16
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-instance v0, LX/Kyj;

    .line 27
    invoke-direct {v0, p1, p2, p3}, LX/Kyj;-><init>(Landroid/content/Context;Landroid/view/View;LX/MzQ;)V

    .line 30
    goto :goto_16
.end method
