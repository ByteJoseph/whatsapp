.class public LX/JzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AH;


# instance fields
.field public A00:I

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/0lO;

.field public final A04:LX/08b;

.field public final A05:LX/0bq;

.field public final A06:LX/0jq;

.field public final A07:LX/0lP;

.field public final A08:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A09:LX/0DM;

.field public final A0A:LX/15D;


# direct methods
.method public constructor <init>(LX/0DM;LX/0lO;LX/08b;LX/0bq;LX/15D;LX/0lP;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3fc

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jq;

    .line 11
    iput-object v0, p0, LX/JzM;->A06:LX/0jq;

    .line 13
    const/16 v0, 0x3c3

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JzM;->A01:LX/00x;

    .line 21
    const v0, 0x1430e

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JzM;->A02:LX/00x;

    .line 30
    iput-object p2, p0, LX/JzM;->A03:LX/0lO;

    .line 32
    iput-object p3, p0, LX/JzM;->A04:LX/08b;

    .line 34
    iput-object p4, p0, LX/JzM;->A05:LX/0bq;

    .line 36
    iput-object p5, p0, LX/JzM;->A0A:LX/15D;

    .line 38
    iput-object p1, p0, LX/JzM;->A09:LX/0DM;

    .line 40
    iput-object p6, p0, LX/JzM;->A07:LX/0lP;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/JzL;

    .line 45
    invoke-direct {v0, p0, v1}, LX/JzL;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/JzM;->A08:Lcom/facebook/msys/mci/DataTaskListener;

    .line 50
    return-void
.end method


# virtual methods
.method public Akw()Lcom/facebook/msys/mci/DataTaskListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JzM;->A08:Lcom/facebook/msys/mci/DataTaskListener;

    .line 2
    return-object v0
.end method

.method public D3U(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JzM;->A00:I

    .line 2
    return-void
.end method
