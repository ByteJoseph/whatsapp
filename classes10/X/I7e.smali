.class public final LX/I7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IMu;

.field public final A02:LX/I7d;

.field public final A03:LX/I7d;

.field public final A04:LX/I7d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Kel;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/IMt;

    .line 6
    invoke-direct {v4, v0, p2}, LX/IAt;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 9
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/IMu;

    .line 15
    invoke-direct {v3, v0, p2}, LX/IAt;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 18
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, LX/IAq;->A02(Landroid/content/Context;LX/Kel;)LX/I7d;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/IMv;

    .line 32
    invoke-direct {v0, v1, p2}, LX/IAt;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LX/I7e;->A00:Landroid/content/Context;

    .line 40
    iput-object v4, p0, LX/I7e;->A02:LX/I7d;

    .line 42
    iput-object v3, p0, LX/I7e;->A01:LX/IMu;

    .line 44
    iput-object v2, p0, LX/I7e;->A03:LX/I7d;

    .line 46
    iput-object v0, p0, LX/I7e;->A04:LX/I7d;

    .line 48
    return-void
.end method
