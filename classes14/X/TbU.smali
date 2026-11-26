.class public abstract LX/TbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0xa2ab

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/TbU;->A00:LX/00g;

    .line 10
    const v0, 0x98c7

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/TbU;->A01:LX/00g;

    .line 19
    const v2, 0x98c6

    .line 22
    const-string v1, ""

    .line 24
    new-instance v0, LX/0AD;

    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, LX/TbU;->A02:LX/0AD;

    .line 31
    return-void
.end method
