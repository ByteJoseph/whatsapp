.class public final LX/Th9;
.super LX/UFl;
.source ""


# instance fields
.field public final A00:LX/UDR;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/VNM;


# direct methods
.method public constructor <init>(LX/VNM;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/Th9;->A02:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LX/Th9;->A04:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/Th9;->A03:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/Th9;->A05:LX/VNM;

    .line 16
    iput-object p2, p0, LX/Th9;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {p5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " value: "

    .line 24
    invoke-static {p3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/UDR;

    .line 30
    invoke-direct {v2, v0}, LX/UDR;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v3}, LX/08y;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 55
    iput-object v2, p0, LX/Th9;->A00:LX/UDR;

    .line 57
    return-void
.end method
