.class public abstract LX/1JW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x8bb1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, LX/00g;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 10
    sput-object v0, LX/1JW;->A00:LX/00g;

    .line 12
    const/16 v1, 0x7bae

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/1JW;->A01:LX/00g;

    .line 21
    const v1, 0x91c9

    .line 24
    new-instance v0, LX/00g;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 29
    sput-object v0, LX/1JW;->A02:LX/00g;

    .line 31
    const v1, 0xa578

    .line 34
    new-instance v0, LX/00g;

    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 39
    sput-object v0, LX/1JW;->A03:LX/00g;

    .line 41
    return-void
.end method
