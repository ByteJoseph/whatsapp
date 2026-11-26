.class public abstract LX/Ojy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ojy;->A00:[B

    .line 5
    iput-object p2, p0, LX/Ojy;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/Ncl;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Njg;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Njg;

    .line 7
    iget-object v1, v0, LX/Njg;->A01:LX/NcS;

    .line 9
    :goto_9
    iget v0, v1, LX/NcS;->bitField0_:I

    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, v1, LX/NcS;->backupMetadata_:LX/Ncl;

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/Ncl;->DEFAULT_INSTANCE:LX/Ncl;

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    move-object v0, p0

    .line 23
    check-cast v0, LX/Njh;

    .line 25
    iget-object v1, v0, LX/Njh;->A03:LX/NcS;

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
