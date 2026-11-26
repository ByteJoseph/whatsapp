.class public final LX/Rzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final synthetic A02:LX/SUV;


# direct methods
.method public constructor <init>(LX/SUV;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Rzk;->A02:LX/SUV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Rzk;->A01:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, LX/Rzk;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-object v1, p0, LX/Rzk;->A01:Ljava/lang/Long;

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/Rzk;->A00:Ljava/lang/Integer;

    .line 7
    const-string v0, "SeekInfo: internalSeekPositionUs="

    .line 9
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", internalSeekFraction="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", seekReason="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2}, LX/RbD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v4, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
