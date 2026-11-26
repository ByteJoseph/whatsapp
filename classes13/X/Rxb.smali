.class public final LX/Rxb;
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


# virtual methods
.method public final A00(LX/SJ0;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p1, LX/SJ0;->A03:LX/RRS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    :cond_c
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget v1, p1, LX/SJ0;->A02:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_20

    .line 20
    if-eq v1, v2, :cond_1d

    .line 22
    const/16 v0, 0x8

    .line 24
    if-ne v1, v0, :cond_c

    .line 26
    const-string v0, "high"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "main"

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "baseline"

    .line 34
    return-object v0
.end method
