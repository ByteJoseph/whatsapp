.class public LX/7tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7jK;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7tZ;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iput-object p1, p0, LX/7tZ;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final AXc()LX/7jK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7tZ;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/7jK;

    .line 4
    return-object v0
.end method
