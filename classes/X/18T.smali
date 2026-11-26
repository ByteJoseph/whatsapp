.class public final LX/18T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/18T;->A00:Landroid/widget/TextView;

    .line 5
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    iget-object v0, p0, LX/18T;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p1

    .line 9
    :cond_9
    invoke-static {}, LX/MBZ;->A00()V

    .line 12
    const-string v1, "getLoadState"

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
