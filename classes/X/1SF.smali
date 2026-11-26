.class public LX/1SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SF;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/1SF;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/1SF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/019;

    .line 8
    new-instance v0, LX/Oyl;

    .line 10
    invoke-direct {v0, v1}, LX/Oyl;-><init>(LX/019;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/1SF;->A00:Ljava/lang/Object;

    .line 16
    return-object v0
.end method
