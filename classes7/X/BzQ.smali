.class public final LX/BzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CF7;

.field public final synthetic A01:LX/0xl;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CF7;LX/0xl;LX/1aw;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/BzQ;->A00:LX/CF7;

    .line 2
    iput-object p2, p0, LX/BzQ;->A01:LX/0xl;

    .line 4
    iput-object p4, p0, LX/BzQ;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/BzQ;->A02:LX/1aw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/BzQ;->A00:LX/CF7;

    .line 2
    iget-object v0, v4, LX/CF7;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/BzQ;->A01:LX/0xl;

    .line 10
    iget-object v5, p0, LX/BzQ;->A03:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/BzQ;->A02:LX/1aw;

    .line 14
    const/4 v7, 0x0

    .line 15
    new-instance v1, LX/Cio;

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, LX/Cio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 21
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
