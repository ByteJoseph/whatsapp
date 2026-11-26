.class public abstract LX/1oR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/16 v1, 0x6be3

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v1, v3, v2}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/1oR;->A00:LX/00g;

    .line 11
    return-void
.end method
