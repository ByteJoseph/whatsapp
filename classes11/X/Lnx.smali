.class public abstract LX/Lnx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Ksm;->A1b(I)[Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "p"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "s"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "hd"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "d"

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Lnx;->A00:LX/MHQ;

    .line 29
    return-void
.end method
