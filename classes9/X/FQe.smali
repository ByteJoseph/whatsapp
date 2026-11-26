.class public final LX/FQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FQe;->A00:LX/00x;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQe;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    return-object v0
.end method
