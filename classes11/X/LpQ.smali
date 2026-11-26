.class public abstract LX/LpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0xa1b3

    .line 3
    const-string v1, "AI Studio"

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/LpQ;->A01:LX/0AD;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x97cc

    .line 17
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/LpQ;->A00:LX/00g;

    .line 23
    return-void
.end method
