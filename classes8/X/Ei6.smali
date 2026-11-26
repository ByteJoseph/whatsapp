.class public final LX/Ei6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOb;


# instance fields
.field public final A00:LX/Drh;


# direct methods
.method public constructor <init>(LX/Drh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ei6;->A00:LX/Drh;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v2, v1}, LX/CyV;->A0v(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 19
    invoke-virtual {v3, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    return-void
.end method
