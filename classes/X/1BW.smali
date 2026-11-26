.class public abstract LX/1BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v1, 0x6de1

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, LX/00g;

    .line 5
    invoke-direct {v0, v1, v3, v3}, LX/00g;-><init>(IZZ)V

    .line 8
    sput-object v0, LX/1BW;->A00:LX/00g;

    .line 10
    const/16 v2, 0x7585

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/00g;

    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/00g;-><init>(IZZ)V

    .line 18
    sput-object v0, LX/1BW;->A01:LX/00g;

    .line 20
    return-void
.end method
