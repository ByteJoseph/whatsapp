.class public final LX/SEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S3i;

.field public final A01:LX/Rkv;

.field public final A02:LX/RyU;

.field public final A03:LX/JGO;

.field public final A04:LX/Rkw;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v1, 0x1f

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/SEG;-><init>(LX/S3i;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/S3i;I)V
    .registers 8

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_9

    .line 4
    new-instance p1, LX/S3i;

    .line 6
    invoke-direct {p1}, LX/S3i;-><init>()V

    .line 9
    :cond_9
    new-instance v4, LX/RyU;

    .line 11
    invoke-direct {v4}, LX/RyU;-><init>()V

    .line 14
    new-instance v3, LX/JGO;

    .line 16
    invoke-direct {v3}, LX/JGO;-><init>()V

    .line 19
    new-instance v2, LX/Rkv;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, LX/Rkw;

    .line 26
    invoke-direct {v1}, LX/Rkw;-><init>()V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LX/SEG;->A00:LX/S3i;

    .line 38
    iput-object v4, p0, LX/SEG;->A02:LX/RyU;

    .line 40
    iput-object v3, p0, LX/SEG;->A03:LX/JGO;

    .line 42
    iput-object v2, p0, LX/SEG;->A01:LX/Rkv;

    .line 44
    iput-object v1, p0, LX/SEG;->A04:LX/Rkw;

    .line 46
    return-void
.end method
