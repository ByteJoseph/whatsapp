.class public abstract LX/Q3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public final transient A01:LX/UlT;

.field public final transient A02:LX/MlP;


# direct methods
.method public constructor <init>(LX/UlT;LX/MlP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q3X;->A01:LX/UlT;

    .line 5
    iput-object p2, p0, LX/Q3X;->A02:LX/MlP;

    .line 7
    return-void
.end method

.method public static A00(LX/Q3X;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 6
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A01(LX/Q3X;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/Q3X;->A02:LX/MlP;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x25

    .line 8
    return p0
.end method

.method public static A02(Ljava/lang/Boolean;)I
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x4d5

    .line 8
    if-eqz p0, :cond_c

    .line 10
    const/16 v0, 0x4cf

    .line 12
    :cond_c
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static A03(Ljava/lang/Boolean;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x4d5

    .line 9
    if-eqz p0, :cond_d

    .line 11
    const/16 v0, 0x4cf

    .line 13
    :cond_d
    return v0
.end method

.method public static A04(Ljava/lang/Number;)I
    .registers 4

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v0, v2, v0

    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static A05(Ljava/lang/Number;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v0, 0x20

    .line 9
    ushr-long v0, v2, v0

    .line 11
    xor-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    :cond_d
    return v0
.end method

.method public static A06(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfB;
    .registers 5

    .line 0
    new-instance v0, LX/NfB;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/NfB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 5
    return-object v0
.end method

.method public static A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;
    .registers 5

    .line 0
    new-instance v0, LX/NfE;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/NfE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V

    .line 5
    return-object v0
.end method

.method public static A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ", "

    .line 2
    const-string/jumbo v1, "}"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, p0, v1, p1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A09(LX/Q3X;LX/UlN;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    invoke-virtual {p1, v0}, LX/UlN;->A06(LX/MlP;)V

    .line 13
    return v1
.end method

.method public static A0A(LX/Q3X;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/Q3X;->A02:LX/MlP;

    .line 2
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Q3X;->A01:LX/UlT;

    .line 2
    invoke-virtual {v0, p0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.Class<M of com.squareup.wire.Message>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/Q3T;

    .line 17
    invoke-direct {v0, v1, v2}, LX/Q3T;-><init>(Ljava/lang/Class;[B)V

    .line 20
    return-object v0
.end method
