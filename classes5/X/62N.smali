.class public final LX/62N;
.super LX/702;
.source ""


# instance fields
.field public final A00:LX/8Wf;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x20

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/62N;-><init>(LX/8Wf;LX/6FO;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/8Wf;LX/6FO;I)V
    .registers 5

    .line 0
    if-nez p2, :cond_6

    .line 2
    invoke-static {p3}, LX/6mI;->A00(I)LX/6FO;

    .line 5
    move-result-object p2

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LX/702;-><init>(LX/6I2;LX/8Wf;LX/6FO;)V

    .line 10
    iput-object p1, p0, LX/62N;->A00:LX/8Wf;

    .line 12
    return-void
.end method
