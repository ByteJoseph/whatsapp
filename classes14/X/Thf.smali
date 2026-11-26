.class public abstract LX/Thf;
.super LX/Thy;
.source ""

# interfaces
.implements LX/VQC;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Thy;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Thf;->A04:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A9O(LX/UFc;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/The;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Thf;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Gradient elements cannot contain "

    .line 12
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " elements."

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public AgG()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thf;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method
