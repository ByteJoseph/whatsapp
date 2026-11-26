.class public final LX/JzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kiq;


# instance fields
.field public A00:I

.field public final A01:LX/Kld;

.field public final A02:LX/0W3;


# direct methods
.method public synthetic constructor <init>(LX/Kld;)V
    .registers 5

    .line 0
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JzI;->A01:LX/Kld;

    .line 9
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/JzI;->A02:LX/0W3;

    .line 15
    const/16 v0, 0x28

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public CXI(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/JzI;->A00:I

    .line 2
    if-eq p1, v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/JzI;->A01:LX/Kld;

    .line 6
    check-cast v0, LX/JzH;

    .line 8
    iget-object v3, v0, LX/JzH;->A00:LX/JzF;

    .line 10
    iget-object v0, v3, LX/JzF;->A08:LX/0JU;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    iget-object v0, v3, LX/JzF;->A0J:LX/0JU;

    .line 21
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, LX/JzI;->A00:I

    .line 31
    if-le p1, v0, :cond_40

    .line 33
    const/16 v0, 0x3e8

    .line 35
    if-le p1, v0, :cond_40

    .line 37
    sget-object v2, LX/Isb;->A02:LX/Isb;

    .line 39
    :goto_27
    if-eq v1, v2, :cond_38

    .line 41
    sget-object v0, LX/Isb;->A03:LX/Isb;

    .line 43
    if-ne v1, v0, :cond_3b

    .line 45
    sget-object v0, LX/Isb;->A04:LX/Isb;

    .line 47
    if-ne v2, v0, :cond_3b

    .line 49
    :goto_31
    iget-object v1, v3, LX/JzF;->A04:LX/0W3;

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-static {v2, v3, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 56
    :cond_38
    iput p1, p0, LX/JzI;->A00:I

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v0}, LX/JzF;->A00(Z)V

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    sget-object v2, LX/Isb;->A04:LX/Isb;

    .line 66
    goto :goto_27
.end method
