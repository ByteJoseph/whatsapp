.class public final LX/KJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KJq;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KJq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJq;->A00:LX/KJq;

    .line 7
    sget-object v1, LX/0wL;->A00:LX/0wL;

    .line 9
    const-string v0, "LinkedOperationNonceSourceApp"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KJq;->A01:LX/0ub;

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
    invoke-interface {p1}, LX/0un;->APR()I

    .line 7
    move-result v5

    .line 8
    invoke-static {}, LX/IuF;->values()[LX/IuF;

    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 16
    aget-object v1, v4, v2

    .line 18
    iget v0, v1, LX/IuF;->code:I

    .line 20
    if-ne v0, v5, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    const-string v1, "Array contains no element matching the predicate."

    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KJq;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    check-cast p1, LX/IuF;

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget v0, p1, LX/IuF;->code:I

    .line 7
    invoke-interface {p2, v0}, LX/KmH;->ATX(I)V

    .line 10
    return-void
.end method
