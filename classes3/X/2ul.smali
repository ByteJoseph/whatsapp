.class public final LX/2ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/2I7;


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
    iput-object p1, p0, LX/2ul;->A04:LX/2I7;

    .line 9
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ul;->A03:LX/05b;

    .line 15
    const v0, 0x1030a

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2ul;->A01:LX/05b;

    .line 24
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ul;->A00:LX/05b;

    .line 30
    const v0, 0x8456

    .line 33
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ul;->A02:LX/05b;

    .line 39
    return-void
.end method
