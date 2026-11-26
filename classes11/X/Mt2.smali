.class public LX/Mt2;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L0f;II)V
    .registers 5

    .line 0
    iput p3, p0, LX/Mt2;->$t:I

    .line 2
    iput-object p1, p0, LX/Mt2;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/Mt2;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v2, p0, LX/Mt2;->$t:I

    .line 2
    iget-object v0, p0, LX/Mt2;->A01:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/L0f;

    .line 6
    iget-object v1, v0, LX/L0f;->A01:Landroid/content/res/Resources;

    .line 8
    iget v0, p0, LX/Mt2;->A00:I

    .line 10
    if-eqz v2, :cond_14

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_10
.end method
