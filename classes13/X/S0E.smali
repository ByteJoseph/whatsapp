.class public final LX/S0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:[J

.field public final A03:[LX/SWr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[LX/SWr;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S0E;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/S0E;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/S0E;->A02:[J

    .line 9
    iput-object p4, p0, LX/S0E;->A03:[LX/SWr;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/S0E;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/S0E;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
