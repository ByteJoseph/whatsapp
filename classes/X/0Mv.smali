.class public abstract LX/0Mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0JN;

.field public static final A01:LX/0JN;

.field public static final A02:LX/0JN;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "NULL"

    .line 2
    new-instance v0, LX/0JN;

    .line 4
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0Mv;->A01:LX/0JN;

    .line 9
    const-string v1, "UNINITIALIZED"

    .line 11
    new-instance v0, LX/0JN;

    .line 13
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/0Mv;->A02:LX/0JN;

    .line 18
    const-string v1, "DONE"

    .line 20
    new-instance v0, LX/0JN;

    .line 22
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/0Mv;->A00:LX/0JN;

    .line 27
    return-void
.end method
