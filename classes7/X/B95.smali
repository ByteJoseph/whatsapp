.class public final LX/B95;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TWg;


# virtual methods
.method public BL7()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/RRx;->A04:LX/RRx;

    .line 4
    const v0, -0x3532300e  # -6744057.0f

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    return-void
.end method
