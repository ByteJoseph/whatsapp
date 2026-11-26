.class public final LX/HQx;
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
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 12
    :goto_c
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    const-string v1, "Media poll image"

    .line 18
    new-instance v0, LX/FU9;

    .line 20
    invoke-direct {v0, v2, v1}, LX/FU9;-><init>(ZLjava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
