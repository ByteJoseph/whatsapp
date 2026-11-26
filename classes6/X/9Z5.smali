.class public final LX/9Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L6i;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9Z5;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/9Z5;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f1217f6

    .line 14
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 17
    const v0, 0x7f1217f5

    .line 20
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 23
    const v1, 0x7f125cf5

    .line 26
    const/16 v0, 0x19

    .line 28
    invoke-static {v2, p0, v0, v1}, LX/A22;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 31
    const v1, 0x7f125991

    .line 34
    const/16 v0, 0x1a

    .line 36
    invoke-static {v2, p0, v0, v1}, LX/A22;->A02(LX/L6b;Ljava/lang/Object;II)V

    .line 39
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/A1r;

    .line 42
    invoke-direct {v0, p0, v1}, LX/A1r;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v2, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9Z5;->A00:LX/L6i;

    .line 54
    return-void
.end method
