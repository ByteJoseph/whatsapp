.class public final LX/ELI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E0U;

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/ELI;-><init>(LX/E0U;[B)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/E0U;[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ELI;->A01:[B

    .line 5
    iput-object p1, p0, LX/ELI;->A00:LX/E0U;

    .line 7
    return-void
.end method
