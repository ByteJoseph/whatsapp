.class public final LX/4YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/4YB;->A00:Ljava/util/Set;

    .line 10
    iput-object v0, p0, LX/4YB;->A01:Ljava/util/Set;

    .line 12
    iput-object v0, p0, LX/4YB;->A02:Ljava/util/Set;

    .line 14
    return-void
.end method
