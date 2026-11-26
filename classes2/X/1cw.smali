.class public abstract LX/1cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x9c98

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/1cw;->A00:LX/00g;

    .line 11
    return-void
.end method
