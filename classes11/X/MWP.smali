.class public final LX/MWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyX;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MWP;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public Ay8()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWP;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MWP;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
