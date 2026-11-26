.class public LX/GbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/2I7;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GbL;->A04:LX/08b;

    .line 9
    const/16 v0, 0x987

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GbL;->A01:LX/00y;

    .line 17
    const v0, 0x28130

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GbL;->A02:LX/00y;

    .line 26
    const/16 v0, 0x41b

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GbL;->A00:LX/00y;

    .line 34
    check-cast p1, LX/2I7;

    .line 36
    iput-object p1, p0, LX/GbL;->A03:LX/2I7;

    .line 38
    return-void
.end method
