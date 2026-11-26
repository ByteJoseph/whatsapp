.class public abstract LX/Aug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AE;

.field public static final A02:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v0, 0x8b72

    .line 3
    invoke-static {v0}, LX/2Ae;->A0o(I)LX/00g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Aug;->A00:LX/00g;

    .line 9
    const v1, 0x8b70

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/3d9;->A0s(II)LX/0AE;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Aug;->A01:LX/0AE;

    .line 19
    const v2, 0x8b71

    .line 22
    const-string v1, "{}"

    .line 24
    new-instance v0, LX/0AF;

    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, LX/Aug;->A02:LX/0AF;

    .line 31
    return-void
.end method
