.class public final LX/G9r;
.super LX/G9w;
.source ""


# static fields
.field public static final A00:LX/G9r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/G9r;

    .line 2
    invoke-direct {v0}, LX/G9r;-><init>()V

    .line 5
    sput-object v0, LX/G9r;->A00:LX/G9r;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const v1, 0x7f080e03

    .line 3
    new-instance v0, LX/4Hn;

    .line 5
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 8
    invoke-direct {p0, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 11
    return-void
.end method
