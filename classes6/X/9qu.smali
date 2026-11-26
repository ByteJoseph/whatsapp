.class public final LX/9qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/U65;

.field public final A01:LX/U69;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/9qu;-><init>(LX/U65;LX/U69;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/U65;LX/U69;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9qu;->A00:LX/U65;

    .line 5
    iput-object p2, p0, LX/9qu;->A01:LX/U69;

    .line 7
    return-void
.end method
