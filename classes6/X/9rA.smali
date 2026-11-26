.class public final LX/9rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9Xf;

.field public final A02:LX/9xj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/9rA;-><init>(LX/9Xf;LX/9xj;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/9Xf;LX/9xj;LX/2mC;I)V
    .registers 7

    .line 0
    new-instance v1, LX/9xj;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/9Xf;

    .line 7
    invoke-direct {v0}, LX/9Xf;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, LX/9rA;->A02:LX/9xj;

    .line 15
    iput-object v0, p0, LX/9rA;->A01:LX/9Xf;

    .line 17
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rA;->A00:LX/05b;

    .line 23
    return-void
.end method
