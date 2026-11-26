.class public final LX/AVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApM;


# instance fields
.field public final A00:LX/Bj5;

.field public final A01:LX/Bj5;


# direct methods
.method public constructor <init>(LX/Bj5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AVQ;->A00:LX/Bj5;

    .line 5
    iput-object p1, p0, LX/AVQ;->A01:LX/Bj5;

    .line 7
    return-void
.end method


# virtual methods
.method public AYE()LX/Bj5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AVQ;->A01:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public AeU()LX/Akg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
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
    const/4 v0, 0x0

    .line 1
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
    iget-object v0, p0, LX/AVQ;->A00:LX/Bj5;

    .line 2
    return-object v0
.end method

.method public synthetic BPJ()LX/Amv;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public isPersistent()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
