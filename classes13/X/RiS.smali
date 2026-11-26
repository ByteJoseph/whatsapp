.class public abstract LX/RiS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rV;

.field public static final A01:LX/0rV;

.field public static final A02:LX/SK0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/SwM;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SK0;

    .line 7
    invoke-direct {v0, v1}, LX/SK0;-><init>(LX/TRe;)V

    .line 10
    sput-object v0, LX/RiS;->A02:LX/SK0;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/SwK;

    .line 15
    invoke-direct {v0, v1}, LX/SwK;-><init>(I)V

    .line 18
    sput-object v0, LX/RiS;->A00:LX/0rV;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/SwK;

    .line 23
    invoke-direct {v0, v1}, LX/SwK;-><init>(I)V

    .line 26
    sput-object v0, LX/RiS;->A01:LX/0rV;

    .line 28
    return-void
.end method
