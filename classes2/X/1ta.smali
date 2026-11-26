.class public abstract LX/1ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v2, 0x71be

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/1ta;->A00:LX/00g;

    .line 11
    return-void
.end method
