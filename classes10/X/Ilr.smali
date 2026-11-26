.class public final LX/Ilr;
.super LX/KAU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;

.field public final A02:LX/10u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 7
    iput-object p1, p0, LX/Ilr;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/Ilr;->A02:LX/10u;

    .line 11
    iput-object p2, p0, LX/Ilr;->A01:LX/0Fv;

    .line 13
    return-void
.end method
