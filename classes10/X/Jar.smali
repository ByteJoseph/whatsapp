.class public LX/Jar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/PCk;

.field public A02:LX/PCk;

.field public A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:I

.field public final A06:LX/KlV;

.field public volatile A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KlV;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jar;->A04:Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Jar;->A03:I

    .line 12
    iput v0, p0, LX/Jar;->A00:I

    .line 14
    iput p2, p0, LX/Jar;->A05:I

    .line 16
    iput-object p1, p0, LX/Jar;->A06:LX/KlV;

    .line 18
    return-void
.end method

.method public static A00(LX/Jar;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Jar;->A03:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Jar;->A03:I

    .line 6
    iget v1, p0, LX/Jar;->A05:I

    .line 8
    if-ge v0, v1, :cond_12

    .line 10
    iget-object v0, p0, LX/Jar;->A07:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const-string v0, "PAY: getContactsPaymentStatus batches succeeded: "

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/Jar;->A00:I

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "/"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " statuses: "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, LX/Jar;->A04:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 51
    iget v0, p0, LX/Jar;->A00:I

    .line 53
    if-lez v0, :cond_3d

    .line 55
    iget-object v0, p0, LX/Jar;->A06:LX/KlV;

    .line 57
    invoke-interface {v0, v1}, LX/KlV;->CVb(Ljava/util/Map;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Jar;->A02:LX/PCk;

    .line 63
    iget-object v2, p0, LX/Jar;->A06:LX/KlV;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-interface {v2, v0}, LX/KlV;->CVZ(LX/PCk;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v1, p0, LX/Jar;->A01:LX/PCk;

    .line 73
    if-nez v1, :cond_52

    .line 75
    const/16 v0, 0x1f4

    .line 77
    new-instance v1, LX/PCk;

    .line 79
    invoke-direct {v1, v0}, LX/PCk;-><init>(I)V

    .line 82
    :cond_52
    invoke-interface {v2, v1}, LX/KlV;->CVC(LX/PCk;)V

    .line 85
    return-void
.end method
