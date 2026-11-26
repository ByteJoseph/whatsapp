.class public final LX/2ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;

.field public final A02:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2ti;->A02:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A10(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ti;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1fed

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ti;->A01:LX/0BT;

    .line 25
    return-void
.end method
