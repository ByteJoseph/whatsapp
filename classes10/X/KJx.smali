.class public final LX/KJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KJx;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KJx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJx;->A00:LX/KJx;

    .line 7
    sget-object v1, LX/0w4;->A00:LX/0w4;

    .line 9
    const-string v0, "ManifestDouble"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KJx;->A01:LX/0ub;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/J4P;->A00(LX/0un;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 14
    sget-object v0, LX/1Uu;->A00:LX/0ub;

    .line 16
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2c

    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    move-result-wide v3

    .line 34
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 39
    cmpg-double v0, v3, v1

    .line 41
    if-gtz v0, :cond_2c

    .line 43
    return-object v5

    .line 44
    :cond_2c
    const-string v1, "Expected a finite number"

    .line 46
    new-instance v0, LX/IwY;

    .line 48
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_34
    const-string v1, "Expected a JSON number"

    .line 54
    new-instance v0, LX/IwY;

    .line 56
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KJx;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p2, v1, v2}, LX/KmH;->ATQ(D)V

    .line 13
    return-void
.end method
