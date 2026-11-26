.class public final LX/V1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final maximum:D

.field public final target:D


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v6, 0x3

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-wide v4, v2

    .line 268435462
    invoke-direct/range {v0 .. v6}, LX/V1v;-><init>(LX/2mC;DDI)V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;DDI)V
    .registers 11

    .line 0
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v2, p0, LX/V1v;->target:D

    .line 9
    iput-wide v0, p0, LX/V1v;->maximum:D

    .line 11
    return-void
.end method
