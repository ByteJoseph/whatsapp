.class public final LX/Lyo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;

.field public final A03:LX/00q;

.field public final A04:LX/LIH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/Lyo;->A02:LX/2I7;

    .line 11
    const/16 v0, 0x8cf

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0x14f

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    const v0, 0x840a

    .line 24
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 27
    const v0, 0x8029

    .line 30
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Lyo;->A00:LX/05b;

    .line 36
    const v0, 0x8408

    .line 39
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 42
    const v0, 0x840d

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    const v0, 0x8414

    .line 51
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 54
    const v0, 0x8042

    .line 57
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Lyo;->A01:LX/05b;

    .line 63
    const/16 v0, 0x11

    .line 65
    invoke-static {p0, v0}, LX/Mp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Lyo;->A03:LX/00q;

    .line 71
    const/4 v1, 0x6

    .line 72
    new-instance v0, LX/LIH;

    .line 74
    invoke-direct {v0, p0, v1}, LX/LIH;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p0, LX/Lyo;->A04:LX/LIH;

    .line 79
    return-void
.end method
