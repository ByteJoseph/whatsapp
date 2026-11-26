.class public abstract LX/OwR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QOo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PRu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OwR;->A00:LX/QOo;

    .line 7
    return-void
.end method

.method public static A00(LX/OL4;LX/QRk;)LX/042;
    .registers 5

    .line 0
    sget-object v2, LX/OwR;->A00:LX/QOo;

    .line 2
    new-instance v1, LX/P48;

    .line 4
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 7
    new-instance v0, LX/PQt;

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, LX/PQt;-><init>(LX/OL4;LX/QRk;LX/QOo;LX/P48;)V

    .line 12
    invoke-virtual {p0, v0}, LX/OL4;->A02(LX/QRd;)V

    .line 15
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 17
    return-object v0
.end method
