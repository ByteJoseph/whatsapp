.class public final LX/Gvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Lw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Gvi;-><init>(LX/1Lw;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1Lw;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gvi;->A03:LX/1Lw;

    .line 5
    return-void
.end method
