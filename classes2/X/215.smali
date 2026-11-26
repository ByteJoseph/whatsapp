.class public abstract LX/215;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x940f

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/215;->A00:LX/00g;

    .line 11
    const v1, 0x9410

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/215;->A01:LX/00g;

    .line 21
    return-void
.end method
