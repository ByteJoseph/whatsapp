.class public final LX/NZa;
.super LX/P9s;
.source ""


# static fields
.field public static final A02:LX/QSc;


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/QPb;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/O1y;->A00:LX/O1y;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Pmk;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Pmk;-><init>(Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/NZa;->A02:LX/QSc;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/QPb;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NZa;->A00:Lcom/google/gson/Gson;

    .line 5
    iput-object p2, p0, LX/NZa;->A01:LX/QPb;

    .line 7
    return-void
.end method

.method public static A00(LX/NZa;LX/Q3B;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_49

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_2e

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_25

    .line 13
    const/16 v0, 0x8

    .line 15
    if-ne v1, v0, :cond_16

    .line 17
    invoke-virtual {p1}, LX/Q3B;->A0Q()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Unexpected token: "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, LX/OOV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-virtual {p1}, LX/Q3B;->A0T()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2e
    iget-object v0, p0, LX/NZa;->A01:LX/QPb;

    .line 48
    check-cast v0, LX/NZI;

    .line 50
    iget v0, v0, LX/NZI;->$t:I

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/O4G;

    .line 60
    invoke-direct {v1, v0}, LX/O4G;-><init>(Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_40
    invoke-virtual {p1}, LX/Q3B;->A0F()D

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_49
    invoke-virtual {p1}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    return-object v1
.end method
