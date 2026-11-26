.class public final LX/MCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:LX/M6U;


# direct methods
.method public constructor <init>(LX/M6U;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/MCs;->A01:I

    .line 6
    iput-object p1, p0, LX/MCs;->A03:LX/M6U;

    .line 8
    iput p2, p0, LX/MCs;->A00:I

    .line 10
    return-void
.end method

.method public constructor <init>(LX/M6U;Ljava/util/List;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput v0, p0, LX/MCs;->A01:I

    .line 268435462
    iput-object p1, p0, LX/MCs;->A03:LX/M6U;

    .line 268435464
    iput-object p2, p0, LX/MCs;->A02:Ljava/util/List;

    .line 268435466
    return-void
.end method
