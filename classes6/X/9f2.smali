.class public abstract LX/9f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9f2;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/9f2;->A02:Ljava/util/List;

    .line 7
    iput-object p3, p0, LX/9f2;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8vL;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vL;

    .line 7
    iget-object v0, v0, LX/8vL;->A02:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8vM;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8vM;

    .line 17
    iget-object v0, v0, LX/8vM;->A05:Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/9f2;->A02:Ljava/util/List;

    .line 22
    return-object v0
.end method
