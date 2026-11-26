.class public final LX/HQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3K;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CRd(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CRg(LX/1AZ;)LX/FU9;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v1, "payments"

    .line 12
    new-instance v0, LX/FU9;

    .line 14
    invoke-direct {v0, v2, v1}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
