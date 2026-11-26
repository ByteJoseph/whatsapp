.class public abstract LX/Lo4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/Ksm;->A1b(I)[Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "c"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "o"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "fillEnabled"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "r"

    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "hd"

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Lo4;->A00:LX/MHQ;

    .line 34
    return-void
.end method
