.class public abstract LX/DwJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x820f

    .line 3
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/DwJ;->A00:LX/00g;

    .line 9
    const v2, 0x81d5

    .line 12
    const-string v1, "^[a-zA-Z]{1,8}$"

    .line 14
    new-instance v0, LX/0AD;

    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, LX/DwJ;->A01:LX/0AD;

    .line 21
    return-void
.end method
