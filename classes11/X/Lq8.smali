.class public abstract LX/Lq8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;

.field public static final A03:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const v0, 0xa363

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v5, v4}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Lq8;->A00:LX/00g;

    .line 11
    const/16 v3, 0x2bc

    .line 13
    const/16 v2, 0x12c

    .line 15
    const/16 v1, 0x7af7

    .line 17
    new-instance v0, LX/0AE;

    .line 19
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 22
    sput-object v0, LX/Lq8;->A02:LX/0AE;

    .line 24
    const v0, 0xa1a6

    .line 27
    invoke-static {v0, v5, v4}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Lq8;->A01:LX/00g;

    .line 33
    const/16 v3, 0x3e8

    .line 35
    const/16 v2, 0x96

    .line 37
    const/16 v1, 0x7af6

    .line 39
    new-instance v0, LX/0AE;

    .line 41
    invoke-direct {v0, v1, v3, v2}, LX/0AE;-><init>(III)V

    .line 44
    sput-object v0, LX/Lq8;->A03:LX/0AE;

    .line 46
    return-void
.end method
