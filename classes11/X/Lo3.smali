.class public abstract LX/Lo3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/Ksm;->A1b(I)[Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "r"

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "hd"

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Lo3;->A00:LX/MHQ;

    .line 19
    return-void
.end method
