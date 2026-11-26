.class public final LX/9g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/8jQ;

.field public final A02:LX/0KG;

.field public final A03:LX/2Fp;


# direct methods
.method public constructor <init>(LX/2Fp;LX/8jQ;LX/0KG;)V
    .registers 4

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9g1;->A02:LX/0KG;

    .line 8
    iput-object p2, p0, LX/9g1;->A01:LX/8jQ;

    .line 10
    iput-object p1, p0, LX/9g1;->A03:LX/2Fp;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9g1;->A03:LX/2Fp;

    .line 6
    iget-object v2, v0, LX/2Fp;->A01:LX/08a;

    .line 8
    const/16 v0, 0x572f

    .line 10
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x575c

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v4

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const/16 v0, 0x64

    .line 24
    if-ge v4, v0, :cond_1c

    .line 26
    const/16 v4, 0x64

    .line 28
    :cond_1c
    iget-object v1, p0, LX/9g1;->A00:Ljava/lang/Runnable;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, p0, LX/9g1;->A02:LX/0KG;

    .line 34
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    const/16 v0, 0x19

    .line 39
    new-instance v3, LX/AYv;

    .line 41
    invoke-direct {v3, p1, p0, v0}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    iput-object v3, p0, LX/9g1;->A00:Ljava/lang/Runnable;

    .line 46
    iget-object v2, p0, LX/9g1;->A02:LX/0KG;

    .line 48
    int-to-long v0, v4

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 52
    return-void
.end method
