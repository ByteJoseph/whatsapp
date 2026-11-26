.class public final LX/2u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


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
    iput-object p1, p0, LX/2u2;->A02:LX/2I7;

    .line 9
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2u2;->A01:LX/05b;

    .line 15
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2u2;->A00:LX/05b;

    .line 21
    return-void
.end method
