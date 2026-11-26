.class public abstract LX/0VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;

.field public static final A01:LX/0VT;

.field public static final A02:LX/0VT;

.field public static final A03:LX/0JN;

.field public static final A04:LX/0JN;

.field public static final A05:LX/0JN;

.field public static final A06:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "COMPLETING_ALREADY"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0VQ;->A03:LX/0JN;

    .line 9
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 11
    new-instance v0, LX/0JN;

    .line 13
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/0VQ;->A00:LX/0JN;

    .line 18
    const-string v1, "COMPLETING_RETRY"

    .line 20
    new-instance v0, LX/0JN;

    .line 22
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/0VQ;->A04:LX/0JN;

    .line 27
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 29
    new-instance v0, LX/0JN;

    .line 31
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/0VQ;->A06:LX/0JN;

    .line 36
    const-string v1, "SEALED"

    .line 38
    new-instance v0, LX/0JN;

    .line 40
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/0VQ;->A05:LX/0JN;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/0VT;

    .line 48
    invoke-direct {v0, v1}, LX/0VT;-><init>(Z)V

    .line 51
    sput-object v0, LX/0VQ;->A02:LX/0VT;

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/0VT;

    .line 56
    invoke-direct {v0, v1}, LX/0VT;-><init>(Z)V

    .line 59
    sput-object v0, LX/0VQ;->A01:LX/0VT;

    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0VS;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p0, LX/0VS;

    .line 6
    new-instance v0, LX/0h6;

    .line 8
    invoke-direct {v0, p0}, LX/0h6;-><init>(LX/0VS;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0h6;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0h6;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, v0, LX/0h6;->A00:LX/0VS;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object p0
.end method

.method public static final synthetic A02()LX/0VT;
    .registers 1

    .line 0
    sget-object v0, LX/0VQ;->A01:LX/0VT;

    .line 2
    return-object v0
.end method

.method public static final synthetic A03()LX/0VT;
    .registers 1

    .line 0
    sget-object v0, LX/0VQ;->A02:LX/0VT;

    .line 2
    return-object v0
.end method

.method public static final synthetic A04()LX/0JN;
    .registers 1

    .line 0
    sget-object v0, LX/0VQ;->A03:LX/0JN;

    .line 2
    return-object v0
.end method

.method public static final synthetic A05()LX/0JN;
    .registers 1

    .line 0
    sget-object v0, LX/0VQ;->A04:LX/0JN;

    .line 2
    return-object v0
.end method

.method public static final synthetic A06()LX/0JN;
    .registers 1

    .line 0
    sget-object v0, LX/0VQ;->A05:LX/0JN;

    .line 2
    return-object v0
.end method

.method public static final synthetic A07()LX/0JN;
    .registers 1

    .line 0
    sget-object v0, LX/0VQ;->A06:LX/0JN;

    .line 2
    return-object v0
.end method
