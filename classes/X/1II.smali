.class public abstract LX/1II;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v1, 0x82a5

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/1II;->A00:LX/00g;

    .line 11
    const v1, 0x9045

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/1II;->A01:LX/00g;

    .line 21
    const v1, 0x92ab

    .line 24
    new-instance v0, LX/00g;

    .line 26
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 29
    sput-object v0, LX/1II;->A02:LX/00g;

    .line 31
    const v1, 0x92c6

    .line 34
    new-instance v0, LX/00g;

    .line 36
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 39
    sput-object v0, LX/1II;->A03:LX/00g;

    .line 41
    return-void
.end method
