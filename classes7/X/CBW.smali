.class public final LX/CBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBW;->A01:LX/0V0;

    .line 9
    return-void
.end method

.method public static final A00(LX/CBW;Ljava/lang/String;II)V
    .registers 6

    .line 0
    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, LX/CBW;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    new-instance v1, LX/BLq;

    .line 12
    invoke-direct {v1}, LX/BLq;-><init>()V

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BLq;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/BLq;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/CBW;->A01:LX/0V0;

    .line 29
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 32
    iput-object p1, p0, LX/CBW;->A00:Ljava/lang/String;

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_8

    .line 3
    const/16 v0, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_9

    .line 8
    :cond_8
    const/4 v2, 0x1

    .line 9
    :cond_9
    const/4 v1, 0x6

    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez v2, :cond_16

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_15

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_15

    .line 19
    if-ne p2, v1, :cond_19

    .line 21
    :cond_15
    const/4 v0, 0x3

    .line 22
    :cond_16
    invoke-static {p0, p1, v0, v1}, LX/CBW;->A00(LX/CBW;Ljava/lang/String;II)V

    .line 25
    :cond_19
    return-void
.end method
