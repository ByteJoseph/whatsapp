.class public final LX/LPU;
.super LX/KzE;
.source ""


# direct methods
.method public constructor <init>(LX/KzF;Ljava/lang/Float;IZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move v7, p5

    .line 2
    if-nez p4, :cond_6

    .line 4
    if-eqz p5, :cond_1c

    .line 6
    :cond_6
    move-object v2, p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    if-eqz p4, :cond_1c

    .line 11
    sget-object v2, LX/KzE;->A07:LX/KzF;

    .line 13
    :cond_d
    :goto_d
    sget-object v3, LX/KzE;->A05:LX/KzF;

    .line 15
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v7}, LX/KzE;-><init>(LX/KzF;LX/KzF;Ljava/lang/Float;IZZ)V

    .line 25
    iput-boolean v0, p0, LX/Kz7;->A01:Z

    .line 27
    return-void

    .line 28
    :cond_1c
    sget-object v2, LX/KzE;->A06:LX/KzF;

    .line 30
    goto :goto_d
.end method
