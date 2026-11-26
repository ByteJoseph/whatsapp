.class public final LX/34W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1215ab

    .line 7
    invoke-virtual {p0, v0}, LX/L6b;->A0O(I)V

    .line 10
    const v0, 0x7f1215aa

    .line 13
    invoke-virtual {p0, v0}, LX/L6b;->A0N(I)V

    .line 16
    const v2, 0x7f125cf5

    .line 19
    const/16 v1, 0xc

    .line 21
    new-instance v0, LX/3Au;

    .line 23
    invoke-direct {v0, v1}, LX/3Au;-><init>(I)V

    .line 26
    invoke-virtual {p0, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 32
    return-void
.end method
