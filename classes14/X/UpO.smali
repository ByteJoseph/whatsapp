.class public final LX/UpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final A00:LX/1Uy;


# direct methods
.method public constructor <init>(LX/1Uy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UpO;->A00:LX/1Uy;

    .line 5
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 0
    invoke-static {p2}, LX/Ujj;->A01(Landroid/view/ContentInfo;)LX/Ujj;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/UpO;->A00:LX/1Uy;

    .line 6
    invoke-interface {v0, p1, v1}, LX/1Uy;->CTo(Landroid/view/View;LX/Ujj;)LX/Ujj;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    if-ne v0, v1, :cond_11

    .line 16
    return-object p2

    .line 17
    :cond_11
    invoke-virtual {v0}, LX/Ujj;->A02()Landroid/view/ContentInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
