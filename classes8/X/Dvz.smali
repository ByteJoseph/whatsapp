.class public abstract LX/Dvz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x78ef

    .line 2
    const-string v1, ""

    .line 4
    new-instance v0, LX/0AD;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/Dvz;->A01:LX/0AD;

    .line 11
    const/16 v0, 0x7885

    .line 13
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Dvz;->A00:LX/00g;

    .line 19
    return-void
.end method
