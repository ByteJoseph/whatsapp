.class public LX/Txw;
.super LX/Uhw;
.source ""


# static fields
.field public static A01:LX/Txw;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Txw;

    .line 3
    invoke-direct {v0, v1}, LX/Txw;-><init>(Ljava/math/BigDecimal;)V

    .line 6
    sput-object v0, LX/Txw;->A01:LX/Txw;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 268435461
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/Txw;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p1, LX/Txt;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    check-cast p1, LX/Uhw;

    .line 15
    invoke-virtual {p1}, LX/Uhw;->A04()LX/Txw;

    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/Txw;->A01:LX/Txw;

    .line 21
    if-eq v2, v0, :cond_c

    .line 23
    iget-object v1, p0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 25
    iget-object v0, v2, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 33
    :cond_21
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Txw;->A00:Ljava/math/BigDecimal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
