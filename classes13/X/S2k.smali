.class public final LX/S2k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qja;

.field public A01:LX/Srd;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Qja;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/S2k;->A00:LX/Qja;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/S2k;->A03:Z

    .line 3
    iget-object v0, p0, LX/S2k;->A01:LX/Srd;

    .line 5
    if-eqz v0, :cond_22

    .line 7
    iget-object v2, v0, LX/Srd;->A00:LX/Qjb;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-nez p1, :cond_10

    .line 14
    sget-object p1, LX/Srh;->A01:Ljava/lang/Object;

    .line 16
    :cond_10
    sget-object v0, LX/Srh;->A00:LX/S3X;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v2, p1}, LX/S3X;->A03(LX/Srh;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v2}, LX/Srh;->A01(LX/Srh;)V

    .line 28
    iput-object v1, p0, LX/S2k;->A02:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, LX/S2k;->A01:LX/Srd;

    .line 32
    iput-object v1, p0, LX/S2k;->A00:LX/Qja;

    .line 34
    :cond_22
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S2k;->A01:LX/Srd;

    .line 2
    if-eqz v3, :cond_27

    .line 4
    iget-object v0, v3, LX/Srd;->A00:LX/Qjb;

    .line 6
    invoke-virtual {v0}, LX/Srh;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 12
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/S2k;->A02:Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/TBE;

    .line 26
    invoke-direct {v2, v0}, LX/TBE;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, v3, LX/Srd;->A00:LX/Qjb;

    .line 31
    new-instance v0, LX/SC5;

    .line 33
    invoke-direct {v0, v2}, LX/SC5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v1, v0}, LX/S3X;->A00(LX/Srh;Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/S2k;->A03:Z

    .line 41
    if-nez v0, :cond_34

    .line 43
    iget-object v1, p0, LX/S2k;->A00:LX/Qja;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    sget-object v0, LX/Srh;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v1, v0}, LX/S3X;->A00(LX/Srh;Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-void
.end method
