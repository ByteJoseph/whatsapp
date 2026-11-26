.class public final LX/LyH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(LX/2I7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/LyH;->A03:LX/2I7;

    .line 9
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LyH;->A01:LX/05b;

    .line 15
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LyH;->A00:LX/05b;

    .line 21
    const/16 v0, 0x2035

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LyH;->A02:LX/0BT;

    .line 29
    return-void
.end method
