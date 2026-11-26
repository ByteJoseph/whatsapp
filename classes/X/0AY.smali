.class public abstract LX/0AY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v1, 0x786b

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/00g;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 8
    sput-object v0, LX/0AY;->A00:LX/00g;

    .line 10
    const/16 v1, 0x786c

    .line 12
    new-instance v0, LX/00g;

    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 17
    sput-object v0, LX/0AY;->A01:LX/00g;

    .line 19
    return-void
.end method
