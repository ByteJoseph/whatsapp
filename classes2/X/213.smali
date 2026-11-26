.class public abstract LX/213;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v2, 0x9b1d

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, LX/0AF;

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/0AF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/213;->A01:LX/0AF;

    .line 12
    const/4 v3, 0x1

    .line 13
    const v2, 0x9542

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/00g;

    .line 19
    invoke-direct {v0, v2, v1, v3}, LX/00g;-><init>(IZZ)V

    .line 22
    sput-object v0, LX/213;->A00:LX/00g;

    .line 24
    return-void
.end method
