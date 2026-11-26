.class public abstract LX/1s8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x9d7c

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, LX/00g;

    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 10
    sput-object v0, LX/1s8;->A00:LX/00g;

    .line 12
    const v1, 0x9da1

    .line 15
    new-instance v0, LX/00g;

    .line 17
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 20
    sput-object v0, LX/1s8;->A01:LX/00g;

    .line 22
    return-void
.end method
