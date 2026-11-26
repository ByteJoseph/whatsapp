.class public LX/K2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/K2y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/K2y;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/K2y;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C10(LX/KDh;)V
    .registers 4

    .line 0
    iget v1, p0, LX/K2y;->$t:I

    .line 2
    iget-object v0, p0, LX/K2y;->A00:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 v1, v1, 0x2

    .line 6
    if-eqz v1, :cond_19

    .line 8
    check-cast v0, LX/Jfc;

    .line 10
    iget-object v1, p0, LX/K2y;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/KjD;

    .line 14
    iget-object v0, v0, LX/Jfc;->A02:Ljava/util/Set;

    .line 16
    :goto_10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-interface {v1, p1}, LX/KjD;->C10(LX/KDh;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    check-cast v0, LX/JdA;

    .line 27
    iget-object v1, p0, LX/K2y;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/KjD;

    .line 31
    iget-object v0, v0, LX/JdA;->A0D:Ljava/util/Set;

    .line 33
    goto :goto_10
.end method
