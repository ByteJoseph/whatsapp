.class public abstract LX/0xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;

.field public static final A03:LX/00g;

.field public static final A04:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x9a2e

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/0xn;->A00:LX/00g;

    .line 11
    const/16 v1, 0x7c52

    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/0xn;->A01:LX/00g;

    .line 21
    const v1, 0x92f6

    .line 24
    new-instance v0, LX/00g;

    .line 26
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 29
    sput-object v0, LX/0xn;->A02:LX/00g;

    .line 31
    const v1, 0x87c3

    .line 34
    new-instance v0, LX/00g;

    .line 36
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 39
    sput-object v0, LX/0xn;->A03:LX/00g;

    .line 41
    const v1, 0x89f7

    .line 44
    new-instance v0, LX/00g;

    .line 46
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 49
    sput-object v0, LX/0xn;->A04:LX/00g;

    .line 51
    return-void
.end method
