.class public final LX/G9s;
.super LX/G9x;
.source ""


# static fields
.field public static final A00:LX/G9s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/G9s;

    .line 2
    invoke-direct {v0}, LX/G9s;-><init>()V

    .line 5
    sput-object v0, LX/G9s;->A00:LX/G9s;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x7f080edd

    .line 3
    new-instance v0, LX/4Hn;

    .line 5
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, LX/G9x;-><init>(LX/GKc;)V

    .line 11
    return-void
.end method
