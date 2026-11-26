.class public abstract LX/0Wi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const v1, 0x81db

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/00g;

    .line 7
    invoke-direct {v0, v1, v2, v3}, LX/00g;-><init>(IZZ)V

    .line 10
    sput-object v0, LX/0Wi;->A00:LX/00g;

    .line 12
    const/16 v1, 0x7066

    .line 14
    new-instance v0, LX/00g;

    .line 16
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 19
    sput-object v0, LX/0Wi;->A01:LX/00g;

    .line 21
    return-void
.end method
