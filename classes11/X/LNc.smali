.class public final LX/LNc;
.super LX/Ltx;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ltx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p1, p0, LX/LNc;->A01:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LNc;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/LNc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, LX/Ltx;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/Ltx;

    .line 12
    iget-object v0, p1, LX/Ltx;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "learn-more"

    .line 22
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/LNc;->A01:Ljava/lang/String;

    .line 2
    const-string v3, "learn-more"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
