.class public final LX/Rrd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S34;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, LX/Rrd;->A02:Ljava/util/List;

    .line 7
    iput-object v0, p0, LX/Rrd;->A01:Ljava/util/List;

    .line 9
    return-void
.end method
