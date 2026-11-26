.class public abstract LX/Lo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, LX/Ksm;->A1b(I)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "sy"

    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object v1, v2, v0

    .line 11
    const-string v1, "pt"

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "p"

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "r"

    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "or"

    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "os"

    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "ir"

    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "is"

    .line 43
    const/16 v0, 0x8

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "hd"

    .line 49
    const/16 v0, 0x9

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "d"

    .line 55
    const/16 v0, 0xa

    .line 57
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/Lo0;->A00:LX/MHQ;

    .line 63
    return-void
.end method
