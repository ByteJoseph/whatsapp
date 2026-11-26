.class public final LX/IEl;
.super LX/JbX;
.source ""


# static fields
.field public static final A00:LX/IEl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IEl;

    .line 3
    invoke-direct {v0, v1, v1}, LX/JbX;-><init>(II)V

    .line 6
    sput-object v0, LX/IEl;->A00:LX/IEl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/JbX;-><init>(II)V

    .line 4
    return-void
.end method
