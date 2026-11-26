.class public final LX/Pqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtW;


# instance fields
.field public final synthetic A00:LX/O04;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/O04;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Pqk;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Pqk;->A00:LX/O04;

    .line 4
    iput-object p3, p0, LX/Pqk;->A02:Ljava/util/Set;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic DEq(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    instance-of v0, p1, LX/Nle;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/Nle;

    .line 9
    iget-object v1, v2, LX/Nle;->A08:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/Pqk;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/Pqk;->A00:LX/O04;

    .line 21
    iput-object v0, v2, LX/Nle;->A04:LX/O04;

    .line 23
    iget-object v0, p0, LX/Pqk;->A02:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return-void
.end method
