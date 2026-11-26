.class public LX/3OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3OZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3OZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Crt(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget v1, p0, LX/3OZ;->$t:I

    .line 2
    iget-object v0, p0, LX/3OZ;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    check-cast v0, LX/3Qv;

    .line 12
    iget-object v1, v0, LX/3Qv;->A03:Ljava/util/Set;

    .line 14
    iget-object v0, v0, LX/3Qv;->A02:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
