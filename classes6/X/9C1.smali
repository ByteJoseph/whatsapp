.class public final LX/9C1;
.super LX/ABN;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/ABN;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-array v0, v0, [Ljava/lang/Integer;

    .line 23
    invoke-static {v5, v3, v2, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    aput-object v1, v0, v4

    .line 28
    iput-object v0, p0, LX/9C1;->A00:[Ljava/lang/Integer;

    .line 30
    return-void
.end method
