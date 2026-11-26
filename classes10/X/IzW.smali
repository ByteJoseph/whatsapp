.class public abstract LX/IzW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/Ju7;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/high16 v4, -0x8000000000000000L

    .line 3
    const/4 v8, 0x0

    .line 4
    sget-object v2, LX/JAl;->A02:LX/Khg;

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v3

    .line 10
    new-instance v1, LX/IDx;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p0, v1, LX/IDx;->A00:F

    .line 17
    new-instance v0, LX/Ju7;

    .line 19
    move-wide v6, v4

    .line 20
    invoke-direct/range {v0 .. v8}, LX/Ju7;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;JJZ)V

    .line 23
    return-object v0
.end method
