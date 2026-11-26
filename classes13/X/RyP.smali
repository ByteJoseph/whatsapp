.class public LX/RyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Sjh;


# direct methods
.method public constructor <init>(LX/Sjh;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RyP;->A00:LX/Sjh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Rob;)V
    .registers 6

    .line 0
    const/16 v0, 0x39

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p1, LX/Rob;->A01:[B

    .line 9
    if-nez v0, :cond_28

    .line 11
    iget-object v2, p0, LX/RyP;->A00:LX/Sjh;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Sjh;->A09:Ljava/lang/Boolean;

    .line 19
    const-string v1, "Could not retrieve data from photo processor."

    .line 21
    new-instance v0, LX/TAv;

    .line 23
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v0, v2, LX/Sjh;->A07:LX/TAv;

    .line 28
    const/16 v1, 0x3c

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 34
    iget-object v0, v2, LX/Sjh;->A03:LX/S5k;

    .line 36
    :goto_24
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v3, p0, LX/RyP;->A00:LX/Sjh;

    .line 42
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Sjh;->A09:Ljava/lang/Boolean;

    .line 48
    iput-object p1, v3, LX/Sjh;->A08:LX/Rob;

    .line 50
    iget-boolean v0, v3, LX/Sjh;->A05:Z

    .line 52
    if-eqz v0, :cond_44

    .line 54
    iget-object v2, v3, LX/Sjh;->A02:LX/SG9;

    .line 56
    iget v0, v2, LX/SG9;->A01:I

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 60
    rem-int/lit8 v1, v0, 0x3

    .line 62
    iget-object v0, v2, LX/SG9;->A00:[LX/SI2;

    .line 64
    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_27

    .line 68
    :cond_44
    const/16 v0, 0x3c

    .line 70
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 73
    iget-object v0, v3, LX/Sjh;->A03:LX/S5k;

    .line 75
    goto :goto_24
.end method
