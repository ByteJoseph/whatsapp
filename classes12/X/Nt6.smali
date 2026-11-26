.class public final LX/Nt6;
.super LX/OJx;
.source ""


# instance fields
.field public final A00:LX/PCk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Nt6;-><init>(LX/PCk;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/PCk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nt6;->A00:LX/PCk;

    .line 5
    return-void
.end method

.method public static A00(LX/07f;LX/PCk;)V
    .registers 3

    .line 0
    new-instance v0, LX/Nt6;

    .line 2
    invoke-direct {v0, p1}, LX/Nt6;-><init>(LX/PCk;)V

    .line 5
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
