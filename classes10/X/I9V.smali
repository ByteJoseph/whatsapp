.class public final LX/I9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I9X;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I9X;[I[Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/I9V;->A00:LX/I9X;

    .line 6
    iput-object p2, p0, LX/I9V;->A02:[I

    .line 8
    iput-object p3, p0, LX/I9V;->A03:[Ljava/lang/String;

    .line 10
    array-length v1, p3

    .line 11
    if-nez v1, :cond_15

    .line 13
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 15
    :goto_f
    iput-object v0, p0, LX/I9V;->A01:Ljava/util/Set;

    .line 17
    array-length v0, p2

    .line 18
    if-ne v0, v1, :cond_1c

    .line 20
    return-void

    .line 21
    :cond_15
    aget-object v0, p3, v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    const-string v0, "Check failed."

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
