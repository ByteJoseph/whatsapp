.class public abstract LX/DwY;
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
    const v2, 0x9482

    .line 3
    const-string v1, "\"\""

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/DwY;->A02:LX/0AD;

    .line 12
    const/4 v2, 0x1

    .line 13
    const v0, 0x8487

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/DwY;->A00:LX/00g;

    .line 23
    const/16 v0, 0x7759

    .line 25
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/DwY;->A01:LX/00g;

    .line 31
    return-void
.end method
