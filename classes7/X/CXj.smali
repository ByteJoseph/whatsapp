.class public final LX/CXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/1dJ;IJ)LX/1ar;
    .registers 8

    .line 0
    const/16 v1, 0x4b

    .line 2
    if-eq p2, v1, :cond_29

    .line 4
    const/16 v1, 0x5f

    .line 6
    if-eq p2, v1, :cond_15

    .line 8
    const/16 v2, 0x62

    .line 10
    if-ne p2, v2, :cond_1c

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/BSY;

    .line 15
    invoke-direct {v0, p1, v2, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 18
    :goto_12
    iput v1, v0, LX/BSY;->A00:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, LX/BSY;

    .line 23
    invoke-direct {v0, p1, v1, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    const-string v0, "System Action `"

    .line 30
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "` not supported by this factory."

    .line 36
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v0, LX/BSY;

    .line 43
    invoke-direct {v0, p1, v1, p3, p4}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 46
    return-object v0
.end method
