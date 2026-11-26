.class public abstract LX/2q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v0, 0x9c13

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2q2;->A00:LX/00g;

    .line 11
    const/16 v2, 0x77de

    .line 13
    const v1, 0xea60

    .line 16
    new-instance v0, LX/0AE;

    .line 18
    invoke-direct {v0, v2, v1, v1}, LX/0AE;-><init>(III)V

    .line 21
    sput-object v0, LX/2q2;->A02:LX/0AE;

    .line 23
    const v0, 0x9d7a

    .line 26
    invoke-static {v0, v4, v3}, LX/2Ac;->A0m(IZZ)LX/00g;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2q2;->A01:LX/00g;

    .line 32
    return-void
.end method
