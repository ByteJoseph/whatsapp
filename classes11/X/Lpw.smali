.class public abstract LX/Lpw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/1Cn;

.field public static final A02:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x9a92

    .line 3
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Lpw;->A00:LX/00g;

    .line 9
    const v1, 0x9a78

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/1Cn;

    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/1Cn;-><init>(IFF)V

    .line 18
    sput-object v0, LX/Lpw;->A01:LX/1Cn;

    .line 20
    const v1, 0x9a7a

    .line 23
    new-instance v0, LX/1Cn;

    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/1Cn;-><init>(IFF)V

    .line 28
    sput-object v0, LX/Lpw;->A02:LX/1Cn;

    .line 30
    return-void
.end method
