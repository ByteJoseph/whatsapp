.class public final LX/Gh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/0DP;

.field public final A02:Z

.field public final A03:[Ljava/lang/Long;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;[Ljava/lang/Long;[Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Gh1;->A01:LX/0DP;

    .line 8
    iput-object p2, p0, LX/Gh1;->A00:LX/0DP;

    .line 10
    iput-object p3, p0, LX/Gh1;->A03:[Ljava/lang/Long;

    .line 12
    iput-object p4, p0, LX/Gh1;->A04:[Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, LX/Gh1;->A02:Z

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/Gh1;->A01:LX/0DP;

    .line 2
    iget-object v5, p0, LX/Gh1;->A00:LX/0DP;

    .line 4
    iget-object v0, p0, LX/Gh1;->A03:[Ljava/lang/Long;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/Gh1;->A04:[Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iget-boolean v2, p0, LX/Gh1;->A02:Z

    .line 24
    const-string v0, "toJid="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "; participant="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "; rowIds="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "; ids="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "; isCoExV2="

    .line 56
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
