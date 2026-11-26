.class public LX/7e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public final synthetic A00:LX/5Za;


# direct methods
.method public constructor <init>(LX/5Za;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7e8;->A00:LX/5Za;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CBd(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CR1(Landroid/view/View;I)V
    .registers 4

    .line 0
    if-eqz p1, :cond_7

    .line 2
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 4
    invoke-static {v0, p1}, LX/6jw;->A00(LX/6Fh;Ljava/lang/Object;)V

    .line 7
    :cond_7
    return-void
.end method

.method public CR7(Landroid/view/View;LX/8VQ;)V
    .registers 4

    .line 0
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 2
    invoke-static {v0, p1}, LX/6jw;->A00(LX/6Fh;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
