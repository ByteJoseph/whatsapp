.class public final LX/Qx8;
.super LX/08W;
.source ""


# instance fields
.field public final A00:LX/S11;

.field public final A01:LX/Qxv;

.field public final A02:LX/TSD;


# direct methods
.method public constructor <init>(LX/S11;LX/Qxv;LX/TSD;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Qx8;->A01:LX/Qxv;

    .line 9
    iput-object p1, p0, LX/Qx8;->A00:LX/S11;

    .line 11
    iput-object p3, p0, LX/Qx8;->A02:LX/TSD;

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Qx8;->A01:LX/Qxv;

    .line 2
    iget-object v3, p0, LX/Qx8;->A00:LX/S11;

    .line 4
    iget-object v2, p0, LX/Qx8;->A02:LX/TSD;

    .line 6
    const-string v0, "LinkSetupResult(info="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", link="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", socket="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
