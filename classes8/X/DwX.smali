.class public abstract LX/DwX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x955f

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, LX/0AD;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AD;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/DwX;->A02:LX/0AD;

    .line 12
    const v0, 0x955e

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/3d9;->A0s(II)LX/0AE;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/DwX;->A01:LX/0AE;

    .line 22
    const v0, 0x955d

    .line 25
    invoke-static {v0, v1}, LX/2Ac;->A0l(IZ)LX/00g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/DwX;->A00:LX/00g;

    .line 31
    return-void
.end method
