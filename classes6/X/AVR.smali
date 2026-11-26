.class public final LX/AVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApM;


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:LX/Bj5;

.field public final A02:LX/Akg;

.field public final A03:LX/Akh;

.field public final A04:LX/Amv;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v2, 0x7f1248ec

    .line 7
    const v3, 0x7f1248ec

    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    new-instance v0, LX/90N;

    .line 14
    invoke-direct {v0, v2, v1}, LX/90N;-><init>(I[Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/AVR;->A01:LX/Bj5;

    .line 19
    new-instance v0, LX/AVN;

    .line 21
    invoke-direct {v0, p2}, LX/AVN;-><init>(Ljava/util/List;)V

    .line 24
    iput-object v0, p0, LX/AVR;->A03:LX/Akh;

    .line 26
    const v2, 0x7f080f63

    .line 29
    const v1, 0x106000b

    .line 32
    new-instance v0, LX/AVy;

    .line 34
    invoke-direct {v0, v2, v1}, LX/AVy;-><init>(II)V

    .line 37
    iput-object v0, p0, LX/AVR;->A04:LX/Amv;

    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    new-instance v0, LX/90N;

    .line 43
    invoke-direct {v0, v3, v1}, LX/90N;-><init>(I[Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/AVR;->A00:LX/Bj5;

    .line 48
    new-instance v0, LX/AVI;

    .line 50
    invoke-direct {v0, p1}, LX/AVI;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v0, p0, LX/AVR;->A02:LX/Akg;

    .line 55
    return-void
.end method


# virtual methods
.method public AYE()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVR;->A00:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public AeU()LX/Akg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVR;->A02:LX/Akg;

    .line 2
    return-object v0
.end method

.method public An9()Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AvQ()LX/Akh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVR;->A03:LX/Akh;

    .line 2
    return-object v0
.end method

.method public B0d()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMB()LX/Bj5;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOc()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVR;->A01:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public BPJ()LX/Amv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVR;->A04:LX/Amv;

    .line 2
    return-object v0
.end method

.method public isPersistent()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
