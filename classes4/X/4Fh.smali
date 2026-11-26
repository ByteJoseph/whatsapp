.class public LX/4Fh;
.super LX/5Yn;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ""

    .line 6
    invoke-static {p1}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v1}, LX/5Yn;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 13
    return-void
.end method
