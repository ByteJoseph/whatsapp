.class public abstract LX/UO4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x6c80

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/UO4;->A00:LX/00g;

    .line 9
    const/16 v2, 0x785b

    .line 11
    const-string v1, ""

    .line 13
    new-instance v0, LX/0AD;

    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v0, LX/UO4;->A02:LX/0AD;

    .line 20
    const/16 v0, 0x5c44

    .line 22
    invoke-static {v0, v3}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/UO4;->A01:LX/00g;

    .line 28
    return-void
.end method
