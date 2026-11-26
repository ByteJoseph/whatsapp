.class public final LX/1Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1CY;

.field public final A02:LX/1CS;


# direct methods
.method public constructor <init>(LX/1CS;LX/1CY;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1Ca;->A02:LX/1CS;

    .line 13
    iput-object p2, p0, LX/1Ca;->A01:LX/1CY;

    .line 15
    return-void
.end method


# virtual methods
.method public AUA(LX/1Cd;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/1Cd;->A06:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/1Ca;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v2, p0, LX/1Ca;->A02:LX/1CS;

    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/1TK;

    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/1CS;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method

.method public Bz7(Ljava/lang/String;)LX/1Cd;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Cd;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, v0, LX/1Cd;->A06:Ljava/lang/String;

    .line 9
    iput-object v2, v0, LX/1Cd;->A05:LX/1Cb;

    .line 11
    iput-object v2, v0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 13
    iput v1, v0, LX/1Cd;->A00:I

    .line 15
    iput-object v2, v0, LX/1Cd;->A01:Landroid/view/View;

    .line 17
    iput-object v2, v0, LX/1Cd;->A04:LX/1Bl;

    .line 19
    iput-object v2, v0, LX/1Cd;->A03:LX/1CH;

    .line 21
    iput-boolean v1, v0, LX/1Cd;->A07:Z

    .line 23
    return-object v0
.end method
