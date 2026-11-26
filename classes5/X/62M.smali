.class public final LX/62M;
.super LX/702;
.source ""


# instance fields
.field public final A00:LX/6I2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/62M;-><init>(LX/6I2;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/6I2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/702;-><init>(LX/6I2;LX/8Wf;LX/6FO;)V

    .line 4
    iput-object p1, p0, LX/62M;->A00:LX/6I2;

    .line 6
    return-void
.end method
