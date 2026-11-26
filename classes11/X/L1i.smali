.class public final LX/L1i;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/MLT;


# direct methods
.method public constructor <init>(LX/MLT;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L1i;->A01:LX/MLT;

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 5
    iput p2, p0, LX/L1i;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/L1i;->A00:I

    .line 6
    iget-object v0, p0, LX/L1i;->A01:LX/MLT;

    .line 8
    iget v0, v0, LX/MLT;->A03:I

    .line 10
    if-lt v1, v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    :cond_f
    return-void
.end method
