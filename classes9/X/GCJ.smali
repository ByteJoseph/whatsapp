.class public final LX/GCJ;
.super LX/GJa;
.source ""


# static fields
.field public static final A00:LX/GCJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GCJ;

    .line 2
    invoke-direct {v0}, LX/GCJ;-><init>()V

    .line 5
    sput-object v0, LX/GCJ;->A00:LX/GCJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/GJa;-><init>()V

    .line 3
    return-void
.end method
