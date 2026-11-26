.class public abstract LX/0JM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;

.field public static final A01:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "NONE"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0JM;->A00:LX/0JN;

    .line 9
    const-string v1, "PENDING"

    .line 11
    new-instance v0, LX/0JN;

    .line 13
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/0JM;->A01:LX/0JN;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/0JW;
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    sget-object p0, LX/0Mv;->A01:LX/0JN;

    .line 4
    :cond_4
    new-instance v0, LX/0JW;

    .line 6
    invoke-direct {v0, p0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
