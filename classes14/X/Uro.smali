.class public final LX/Uro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOt;


# instance fields
.field public final A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(ID)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Uro;->A01:I

    .line 5
    iput-wide p2, p0, LX/Uro;->A00:D

    .line 7
    return-void
.end method


# virtual methods
.method public B5n()D
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Uro;->A00:D

    .line 2
    return-wide v0
.end method
