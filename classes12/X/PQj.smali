.class public final LX/PQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWU;


# instance fields
.field public final A00:LX/Ood;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/PQj;-><init>(LX/Ood;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Ood;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQj;->A00:LX/Ood;

    .line 5
    iput-object p2, p0, LX/PQj;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/PQj;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/PQj;->A00:LX/Ood;

    .line 6
    check-cast p1, LX/PQj;

    .line 8
    iget-object v0, p1, LX/PQj;->A00:LX/Ood;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/PQj;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/PQj;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/PQj;->A00:LX/Ood;

    .line 2
    iget-object v0, p0, LX/PQj;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
