.class public final LX/E5j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EXI;


# direct methods
.method public constructor <init>(LX/EXI;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E5j;->A00:LX/EXI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/E5j;->A00:LX/EXI;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p4, :cond_d

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    const-string v0, "Garmin onMessageReceived Device: "

    .line 15
    invoke-static {p3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "; App: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "; messageData: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "; messageDataSize: "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "; Status: "

    .line 45
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 53
    iget-object v0, v2, LX/EXI;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x43a5

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    const-string v1, "Ignoring message received because abprop is disabled"

    .line 69
    const/4 v0, 0x3

    .line 70
    :goto_46
    invoke-static {v2, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    if-nez p4, :cond_50

    .line 76
    const-string v1, "Cannot process null data request from Garmin"

    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, p2, p3, p4, v0}, LX/EXI;->A0A(LX/EZd;LX/EZV;Ljava/util/List;I)V

    .line 84
    return-void
.end method
