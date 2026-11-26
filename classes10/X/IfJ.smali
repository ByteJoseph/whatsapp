.class public final LX/IfJ;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/IfJ;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x81c5

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IfJ;->A02:LX/05b;

    .line 18
    const v0, 0x202d9

    .line 21
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IfJ;->A03:LX/05b;

    .line 27
    const/16 v0, 0x104e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IfJ;->A01:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-instance v1, LX/KIN;

    .line 8
    invoke-direct {v1, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x104

    .line 13
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 16
    return-void
.end method
