.class public final LX/Oxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Oxs;-><init>(Ljava/util/List;LX/2mC;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LX/2mC;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/UET;

    .line 3
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Oxs;->A00:Ljava/util/List;

    .line 12
    return-void
.end method
