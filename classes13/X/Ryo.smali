.class public final LX/Ryo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ryo;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/RS9;)LX/RR2;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v4, p0, LX/Ryo;->A00:I

    .line 6
    ushr-int/lit8 v0, v4, 0x10

    .line 8
    const v3, 0xffff

    .line 11
    and-int/2addr v0, v3

    .line 12
    iget v2, p1, LX/RS9;->bit:I

    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 19
    move-result v0

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr v3, v2

    .line 22
    if-nez v3, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    if-eqz v0, :cond_20

    .line 27
    if-eqz v1, :cond_20

    .line 29
    sget-object v0, LX/RR2;->A02:LX/RR2;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    sget-object v1, LX/RR2;->A04:LX/RR2;

    .line 37
    :goto_25
    invoke-virtual {p1, v1}, LX/RS9;->A00(LX/RR2;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    return-object v1

    .line 44
    :cond_2c
    if-eqz v1, :cond_31

    .line 46
    sget-object v1, LX/RR2;->A03:LX/RR2;

    .line 48
    goto :goto_25

    .line 49
    :cond_31
    return-object v2
.end method
