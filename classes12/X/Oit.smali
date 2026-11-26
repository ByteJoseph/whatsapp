.class public final LX/Oit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb74

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oit;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/JQa;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Oit;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 8
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/Ob7;->A00:LX/E8x;

    .line 14
    iget-boolean v0, p1, LX/JQa;->A01:Z

    .line 16
    if-eqz v0, :cond_32

    .line 18
    const-string v3, "1"

    .line 20
    :goto_14
    const-string v2, "0"

    .line 22
    iget-object v1, p1, LX/JQa;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "1547"

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v3, "0"

    .line 52
    goto :goto_14
.end method
