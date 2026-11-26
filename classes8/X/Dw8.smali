.class public abstract LX/Dw8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const v0, 0xa095

    .line 5
    invoke-static {v0, v2, v1}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dw8;->A00:LX/00g;

    .line 11
    const/16 v2, 0x7188

    .line 13
    const-string v1, ""

    .line 15
    new-instance v0, LX/0AD;

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/Dw8;->A01:LX/0AD;

    .line 22
    return-void
.end method
