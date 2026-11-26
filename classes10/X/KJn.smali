.class public final LX/KJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KJn;

.field public static final A01:LX/0uX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KJn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJn;->A00:LX/KJn;

    .line 7
    sget-object v0, LX/0wM;->A00:LX/0wM;

    .line 9
    sput-object v0, LX/KJn;->A01:LX/0uX;

    .line 11
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/KJn;->A01:LX/0uX;

    .line 6
    invoke-interface {p1, v0}, LX/0un;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [I

    .line 12
    array-length v3, v4

    .line 13
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v3, :cond_23

    .line 20
    aget v0, v4, v1

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_23
    invoke-static {v2}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public Am3()LX/0ub;
    .registers 3

    .line 0
    sget-object v0, LX/KJn;->A01:LX/0uX;

    .line 2
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.meta.mfa.credentials.MfaByteArray"

    .line 8
    invoke-static {v0, v1}, LX/0vE;->A02(Ljava/lang/String;LX/0ub;)LX/KKH;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 7

    .line 0
    check-cast p1, [B

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    array-length v3, p1

    .line 6
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v3, :cond_17

    .line 13
    aget-byte v0, p1, v1

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/KJn;->A01:LX/0uX;

    .line 29
    invoke-interface {p2, v1, v0}, LX/KmH;->ATf(Ljava/lang/Object;LX/0uV;)V

    .line 32
    return-void
.end method
