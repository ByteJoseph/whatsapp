.class public final LX/Gel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GKv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GKv;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Gel;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Gel;->A00:LX/GKv;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Gel;->A01:Ljava/lang/String;

    .line 3
    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    .line 5
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, " with errorCode: "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " and errorSubCode: "

    .line 19
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, p0, LX/Gel;->A00:LX/GKv;

    .line 29
    invoke-virtual {v0, v2, p1}, LX/GKv;->A01(Ljava/lang/String;I)V

    .line 32
    return-void
.end method
