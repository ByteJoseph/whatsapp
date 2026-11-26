.class public final LX/UtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSE;


# static fields
.field public static final A00:LX/UtF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UtF;

    .line 2
    invoke-direct {v0}, LX/UtF;-><init>()V

    .line 5
    sput-object v0, LX/UtF;->A00:LX/UtF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
