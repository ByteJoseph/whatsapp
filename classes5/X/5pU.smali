.class public final LX/5pU;
.super LX/5pX;
.source ""


# static fields
.field public static final A00:LX/5pU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5pU;

    .line 2
    invoke-direct {v0}, LX/5pX;-><init>()V

    .line 5
    sput-object v0, LX/5pU;->A00:LX/5pU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5pX;-><init>()V

    .line 3
    return-void
.end method
