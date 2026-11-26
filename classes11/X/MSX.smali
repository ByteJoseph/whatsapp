.class public final synthetic LX/MSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:LX/KyV;

.field public final synthetic A01:LX/Kw5;

.field public final synthetic A02:LX/MAH;


# direct methods
.method public synthetic constructor <init>(LX/KyV;LX/Kw5;LX/MAH;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MSX;->A00:LX/KyV;

    .line 5
    iput-object p2, p0, LX/MSX;->A01:LX/Kw5;

    .line 7
    iput-object p3, p0, LX/MSX;->A02:LX/MAH;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/MSX;->A00:LX/KyV;

    .line 2
    iget-object v3, p0, LX/MSX;->A01:LX/Kw5;

    .line 4
    iget-object v2, p0, LX/MSX;->A02:LX/MAH;

    .line 6
    iget-object v1, v0, LX/KyL;->A14:LX/N0s;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/N0s;->DAH(LX/1AZ;)V

    .line 19
    iget v1, v2, LX/MAH;->A03:I

    .line 21
    iget-object v0, v3, LX/Kw5;->A0B:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MG8;

    .line 29
    invoke-virtual {v0, v1}, LX/MG8;->A03(I)Z

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
