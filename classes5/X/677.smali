.class public final LX/677;
.super LX/2vs;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/content/Context;


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
    iput-object p1, p0, LX/677;->A03:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/677;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/677;->A00:LX/05b;

    .line 21
    const v0, 0x81c5

    .line 24
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/677;->A01:LX/05b;

    .line 30
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
    const v1, 0x102a2

    .line 7
    iget-object v0, p0, LX/677;->A02:LX/05b;

    .line 9
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, LX/85O;

    .line 16
    invoke-direct {v1, p0, v2, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xf8

    .line 21
    invoke-static {p1, v1, v0}, LX/2vs;->A00(LX/JL2;LX/0AZ;I)V

    .line 24
    return-void
.end method
