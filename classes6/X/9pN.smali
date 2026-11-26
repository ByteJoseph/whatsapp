.class public final LX/9pN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/AJA;)LX/Ap0;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/94N;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, LX/94N;

    .line 10
    new-instance v2, LX/AJB;

    .line 12
    invoke-direct {v2, p0}, LX/AJB;-><init>(LX/94N;)V

    .line 15
    :goto_f
    check-cast v2, LX/Ap0;

    .line 17
    return-object v2

    .line 18
    :cond_12
    invoke-static {p0}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/9w3;

    .line 24
    invoke-direct {v1, p0, v0}, LX/9w3;-><init>(LX/AJA;LX/Aom;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/AJC;

    .line 30
    invoke-direct {v2, p0, v1, v0}, LX/AJC;-><init>(LX/AJA;LX/9w3;LX/9UK;)V

    .line 33
    goto :goto_f
.end method
