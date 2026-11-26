.class public final LX/Gsp;
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

.method public static final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-boolean v0, v0, LX/HOm;->A0U:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1a

    .line 15
    invoke-static {p0}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/HOm;->A0L:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    return v2
.end method
