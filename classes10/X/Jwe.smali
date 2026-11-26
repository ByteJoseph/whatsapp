.class public final LX/Jwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeU;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7Jk;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jwe;->A00:Landroid/view/View;

    .line 5
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1f

    .line 9
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jwe;->A02:LX/00q;

    .line 19
    new-instance v0, LX/7Jk;

    .line 21
    invoke-direct {v0, p1}, LX/7Jk;-><init>(Landroid/view/View;)V

    .line 24
    iput-object v0, p0, LX/Jwe;->A01:LX/7Jk;

    .line 26
    return-void
.end method
