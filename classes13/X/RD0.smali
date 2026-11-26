.class public abstract LX/RD0;
.super LX/SQl;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SQl;-><init>(LX/RCy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/common/collect/AbstractListMultimap;
.end method
