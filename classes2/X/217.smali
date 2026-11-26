.class public abstract LX/217;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x9277

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/00g;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/00g;-><init>(IZZ)V

    .line 9
    sput-object v0, LX/217;->A00:LX/00g;

    .line 11
    const v2, 0x9f5d

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/00g;

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/00g;-><init>(IZZ)V

    .line 20
    sput-object v0, LX/217;->A01:LX/00g;

    .line 22
    return-void
.end method
