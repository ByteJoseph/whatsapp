.class public final LX/4k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4k5;->A00:I

    .line 5
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4k5;->A01:LX/0V0;

    .line 11
    return-void
.end method

.method public static A00(LX/4k5;)LX/43O;
    .registers 3

    .line 0
    new-instance v1, LX/43O;

    .line 2
    invoke-direct {v1}, LX/43O;-><init>()V

    .line 5
    iget v0, p0, LX/4k5;->A00:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/43O;->A01:Ljava/lang/Integer;

    .line 13
    return-object v1
.end method
