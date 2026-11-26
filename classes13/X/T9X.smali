.class public final LX/T9X;
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
    iput-object p1, p0, LX/T9X;->A01:LX/0Ck;

    .line 5
    iput p2, p0, LX/T9X;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public DC8(I)LX/0Ck;
    .registers 4

    .line 0
    iget v0, p0, LX/T9X;->A00:I

    .line 2
    if-lt p1, v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    iget-object v1, p0, LX/T9X;->A01:LX/0Ck;

    .line 7
    new-instance v0, LX/T9X;

    .line 9
    invoke-direct {v0, v1, p1}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 12
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T6P;

    .line 2
    invoke-direct {v0, p0}, LX/T6P;-><init>(LX/T9X;)V

    .line 5
    return-object v0
.end method
