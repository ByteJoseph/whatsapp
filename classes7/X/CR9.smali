.class public LX/CR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtS;


# instance fields
.field public final synthetic A00:LX/B0A;


# direct methods
.method public constructor <init>(LX/B0A;)V
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
    iput-object p1, p0, LX/CR9;->A00:LX/B0A;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 5

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_3f

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_34

    .line 7
    const/16 v0, 0x190

    .line 9
    if-eq p1, v0, :cond_3f

    .line 11
    const/16 v0, 0x191

    .line 13
    if-eq p1, v0, :cond_28

    .line 15
    const/16 v0, 0x193

    .line 17
    if-eq p1, v0, :cond_1c

    .line 19
    const/16 v0, 0x194

    .line 21
    if-eq p1, v0, :cond_3f

    .line 23
    const/16 v0, 0x1f4

    .line 25
    if-eq p1, v0, :cond_3f

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/CR9;->A00:LX/B0A;

    .line 30
    invoke-static {v0}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xbc3

    .line 36
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/CR9;->A00:LX/B0A;

    .line 42
    invoke-static {v0}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xbc2

    .line 48
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/CR9;->A00:LX/B0A;

    .line 54
    invoke-static {v0}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3f0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/CR9;->A00:LX/B0A;

    .line 65
    invoke-static {v0}, LX/B0A;->A00(LX/B0A;)LX/10c;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xbc4

    .line 71
    invoke-virtual {v1, v0, v2}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 74
    return-void
.end method
