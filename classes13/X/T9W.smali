.class public final LX/T9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;
.implements LX/1wA;


# instance fields
.field public final A00:I

.field public final A01:LX/0Ck;


# direct methods
.method public constructor <init>(LX/0Ck;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9W;->A01:LX/0Ck;

    .line 5
    iput p2, p0, LX/T9W;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public DC8(I)LX/0Ck;
    .registers 6

    .line 0
    iget v3, p0, LX/T9W;->A00:I

    .line 2
    add-int v2, v3, p1

    .line 4
    if-gez v2, :cond_e

    .line 6
    new-instance v1, LX/T9X;

    .line 8
    invoke-direct {v1, p0, p1}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 11
    :goto_b
    check-cast v1, LX/0Ck;

    .line 13
    return-object v1

    .line 14
    :cond_e
    iget-object v0, p0, LX/T9W;->A01:LX/0Ck;

    .line 16
    new-instance v1, LX/T9Y;

    .line 18
    invoke-direct {v1, v0, v3, v2}, LX/T9Y;-><init>(LX/0Ck;II)V

    .line 21
    goto :goto_b
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T6P;

    .line 2
    invoke-direct {v0, p0}, LX/T6P;-><init>(LX/T9W;)V

    .line 5
    return-object v0
.end method
