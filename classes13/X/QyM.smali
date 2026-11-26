.class public final LX/QyM;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FJD;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/FJD;Ljava/util/UUID;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/QyM;->A02:Ljava/util/UUID;

    .line 9
    iput p3, p0, LX/QyM;->A00:I

    .line 11
    iput-object p1, p0, LX/QyM;->A01:LX/FJD;

    .line 13
    return-void
.end method

.method public static A00(LX/QyM;)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    iget-object p0, p0, LX/QyM;->A02:Ljava/util/UUID;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "[leaseId="

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    new-instance v1, LX/Efg;

    .line 2
    invoke-direct {v1, p0, p3}, LX/Efg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance v0, LX/QyM;

    .line 7
    invoke-direct {v0, v1, p2, p4}, LX/QyM;-><init>(LX/FJD;Ljava/util/UUID;I)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/QyM;->A02:Ljava/util/UUID;

    .line 2
    iget v2, p0, LX/QyM;->A00:I

    .line 4
    const-string v0, "MwaLeaseMetadata(leaseId="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", attribution="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
