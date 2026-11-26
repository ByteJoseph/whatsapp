.class public LX/82P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/82P;->$t:I

    .line 2
    iput-object p1, p0, LX/82P;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget v0, p0, LX/82P;->$t:I

    .line 2
    iget-object v1, p0, LX/82P;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    check-cast v1, [I

    .line 8
    new-instance v0, LX/8Cv;

    .line 10
    invoke-direct {v0, v1}, LX/8Cv;-><init>([I)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    check-cast v1, [B

    .line 16
    new-instance v0, LX/83w;

    .line 18
    invoke-direct {v0, v1}, LX/83w;-><init>([B)V

    .line 21
    return-object v0
.end method
