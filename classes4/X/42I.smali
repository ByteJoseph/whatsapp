.class public final LX/42I;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final synthetic A01:LX/42K;


# direct methods
.method public constructor <init>(LX/42K;LX/0xl;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/42I;->A01:LX/42K;

    .line 2
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 5
    iput-object p2, p0, LX/42I;->A00:LX/0xl;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1aR;->A00:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/42I;->A01:LX/42K;

    .line 12
    iget-object v0, v1, LX/42K;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1b9;

    .line 20
    iget-object v1, v1, LX/42K;->A01:Landroid/app/Application;

    .line 22
    iget-object v2, p0, LX/42I;->A00:LX/0xl;

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, "UpdateNewsletterTask.cancellableCall"

    .line 27
    const/16 v5, 0x280

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
