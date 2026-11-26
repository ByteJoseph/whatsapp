.class public final synthetic LX/KIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/KIr;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/KIr;->A01:Ljava/lang/Integer;

    .line 7
    iput p5, p0, LX/KIr;->A00:I

    .line 9
    iput-object p2, p0, LX/KIr;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/KIr;->A03:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/KIr;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, LX/KIr;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/KIr;->A01:Ljava/lang/Integer;

    .line 4
    iget v5, p0, LX/KIr;->A00:I

    .line 6
    iget-object v4, p0, LX/KIr;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/KIr;->A03:Ljava/lang/Integer;

    .line 10
    iget-boolean v2, p0, LX/KIr;->A05:Z

    .line 12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\nphase="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v6}, LX/J5I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " wamError="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " errorCode="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " teeResponseErrorCode="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " isRequestTimeout="

    .line 54
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
