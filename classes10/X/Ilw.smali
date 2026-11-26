.class public LX/Ilw;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/0VB;

.field public final A04:LX/OZ1;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/0KG;)V
    .registers 8

    .line 0
    iget-object v0, p3, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p5}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ilw;->A01:LX/00y;

    .line 13
    const v0, 0x24254

    .line 16
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ilw;->A02:LX/00y;

    .line 22
    iput-object p1, p0, LX/Ilw;->A00:Landroid/content/Context;

    .line 24
    iput-object p6, p0, LX/Ilw;->A05:LX/0KG;

    .line 26
    iput-object p2, p0, LX/Ilw;->A03:LX/0VB;

    .line 28
    iput-object p4, p0, LX/Ilw;->A04:LX/OZ1;

    .line 30
    return-void
.end method
