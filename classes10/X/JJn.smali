.class public final LX/JJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JGA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:Landroidx/work/impl/WorkDatabase;

.field public final A04:LX/Keh;

.field public final A05:LX/I8A;

.field public final A06:LX/Kel;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;LX/Keh;LX/I8A;LX/Kel;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-static {p1, p6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JJn;->A02:LX/00V;

    .line 8
    iput-object p6, p0, LX/JJn;->A06:LX/Kel;

    .line 10
    iput-object p4, p0, LX/JJn;->A04:LX/Keh;

    .line 12
    iput-object p3, p0, LX/JJn;->A03:Landroidx/work/impl/WorkDatabase;

    .line 14
    iput-object p5, p0, LX/JJn;->A05:LX/I8A;

    .line 16
    iput-object p7, p0, LX/JJn;->A07:Ljava/util/List;

    .line 18
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JJn;->A01:Landroid/content/Context;

    .line 24
    new-instance v0, LX/JGA;

    .line 26
    invoke-direct {v0}, LX/JGA;-><init>()V

    .line 29
    iput-object v0, p0, LX/JJn;->A00:LX/JGA;

    .line 31
    return-void
.end method
