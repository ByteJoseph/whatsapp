.class public final LX/676;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;


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
    iput-object p1, p0, LX/676;->A02:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/676;->A01:LX/05b;

    .line 15
    const v0, 0x81c5

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/676;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public A04(LX/JL2;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x832d

    .line 7
    iget-object v0, p0, LX/676;->A01:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/85O;

    .line 16
    invoke-direct {v1, p0, v2, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0x101

    .line 21
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 24
    return-void
.end method
