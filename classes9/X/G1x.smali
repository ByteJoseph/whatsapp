.class public LX/G1x;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/08b;

.field public final A03:LX/OZ1;

.field public final A04:LX/14o;

.field public final A05:LX/14S;

.field public final A06:LX/14u;

.field public final A07:LX/0KG;


# direct methods
.method public constructor <init>(LX/08b;LX/PAW;LX/OZ1;LX/14o;LX/14S;LX/14u;LX/0KG;)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p4}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G1x;->A00:Landroid/content/Context;

    .line 11
    const/16 v0, 0x351

    .line 13
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G1x;->A01:Lcom/google/common/base/Optional;

    .line 19
    iput-object p7, p0, LX/G1x;->A07:LX/0KG;

    .line 21
    iput-object p1, p0, LX/G1x;->A02:LX/08b;

    .line 23
    iput-object p5, p0, LX/G1x;->A05:LX/14S;

    .line 25
    iput-object p6, p0, LX/G1x;->A06:LX/14u;

    .line 27
    iput-object p4, p0, LX/G1x;->A04:LX/14o;

    .line 29
    iput-object p3, p0, LX/G1x;->A03:LX/OZ1;

    .line 31
    return-void
.end method
