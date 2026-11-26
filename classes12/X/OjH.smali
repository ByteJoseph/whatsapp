.class public final synthetic LX/OjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N7X;


# direct methods
.method public synthetic constructor <init>(LX/N7X;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OjH;->A00:LX/N7X;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;LX/110;LX/110;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/OjH;->A00:LX/N7X;

    .line 2
    iget-object v1, v4, LX/N7X;->A02:LX/07g;

    .line 4
    new-instance v0, LX/OyW;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LX/OyW;->A01:Z

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    if-nez p1, :cond_31

    .line 17
    if-eqz p2, :cond_31

    .line 19
    if-eqz p3, :cond_31

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v3, LX/Oey;

    .line 24
    invoke-direct {v3, v0}, LX/Oey;-><init>(I)V

    .line 27
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 29
    iget-object v1, v4, LX/N7X;->A04:LX/0Fv;

    .line 31
    invoke-interface {v2, v1, p2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Oey;->A01:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v1, p3}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Oey;->A02:Ljava/lang/String;

    .line 43
    iget-object v0, v4, LX/N7X;->A03:LX/1YK;

    .line 45
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v2, v4, LX/N7X;->A07:LX/14c;

    .line 51
    const-string v0, "error: "

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    if-eqz p1, :cond_51

    .line 59
    iget-object v0, p1, LX/PCk;->A08:Ljava/lang/String;

    .line 61
    :goto_3d
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 68
    new-instance v1, LX/Oey;

    .line 70
    invoke-direct {v1, v3}, LX/Oey;-><init>(I)V

    .line 73
    iput-object p1, v1, LX/Oey;->A00:LX/PCk;

    .line 75
    iget-object v0, v4, LX/N7X;->A03:LX/1YK;

    .line 77
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :cond_51
    const-string v0, "null balance/usableBalance"

    .line 83
    goto :goto_3d
.end method
