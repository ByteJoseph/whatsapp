.class public final LX/2B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/0Xf;

.field public final A01:LX/0rC;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2B5;->A02:LX/08b;

    .line 9
    const/16 v0, 0xa98

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Xf;

    .line 17
    iput-object v0, p0, LX/2B5;->A00:LX/0Xf;

    .line 19
    const/16 v0, 0xa99

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0rC;

    .line 27
    iput-object v0, p0, LX/2B5;->A01:LX/0rC;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2B5;->A02:LX/08b;

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/3Q5;

    .line 5
    invoke-direct {v0, p0, v1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
