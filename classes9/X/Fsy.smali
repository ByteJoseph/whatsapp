.class public final LX/Fsy;
.super LX/1fs;
.source ""

# interfaces
.implements LX/1fx;
.implements LX/I3R;


# instance fields
.field public A00:LX/HE9;

.field public A01:LX/Fsh;


# direct methods
.method public constructor <init>(LX/1dJ;LX/HE9;J)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x39

    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 8
    iput-object p2, p0, LX/Fsy;->A00:LX/HE9;

    .line 10
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Fsy;->A00:LX/HE9;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Fsy;->A00:LX/HE9;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, LX/HE9;->A0I:Ljava/lang/String;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/1eC;->A0j(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public AfN()LX/Fsh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fsy;->A01:LX/Fsh;

    .line 2
    return-object v0
.end method

.method public AiC()LX/HE9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fsy;->A00:LX/HE9;

    .line 2
    return-object v0
.end method

.method public B1C()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Fsy;->A00:LX/HE9;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1f

    .line 5
    iget-object v1, v3, LX/HE9;->A0I:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    return-object v1

    .line 16
    :cond_10
    const-string v0, "order_status"

    .line 18
    invoke-static {v3, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    sget-object v0, LX/H7p;->A00:LX/H7p;

    .line 26
    invoke-virtual {v0, v3}, LX/H7p;->A09(LX/HE9;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1f
    return-object v2
.end method

.method public Cxb(LX/Fsh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Fsy;->A01:LX/Fsh;

    .line 2
    return-void
.end method

.method public Cxt(LX/HE9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Fsy;->A00:LX/HE9;

    .line 2
    return-void
.end method
