.class public abstract LX/0jL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/0AE;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x8fad

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/0jL;->A00:LX/00g;

    .line 11
    const/16 v1, 0x72b2

    .line 13
    new-instance v0, LX/0AE;

    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/0AE;-><init>(III)V

    .line 18
    sput-object v0, LX/0jL;->A02:LX/0AE;

    .line 20
    const v1, 0x9e3e

    .line 23
    new-instance v0, LX/00g;

    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 28
    sput-object v0, LX/0jL;->A01:LX/00g;

    .line 30
    return-void
.end method
