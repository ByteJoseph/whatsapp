.class public final LX/S2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/TSy;

.field public final A01:LX/SHi;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S2R;->A02:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/TSy;

    .line 11
    iput-object v0, p0, LX/S2R;->A00:[LX/TSy;

    .line 13
    const/4 v2, 0x3

    .line 14
    new-instance v1, LX/SXW;

    .line 16
    invoke-direct {v1, p0, v2}, LX/SXW;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/SHi;

    .line 21
    invoke-direct {v0, v1}, LX/SHi;-><init>(LX/TMc;)V

    .line 24
    iput-object v0, p0, LX/S2R;->A01:LX/SHi;

    .line 26
    invoke-virtual {v0, v2}, LX/SHi;->A01(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/SRS;J)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 6
    if-lt v1, v0, :cond_25

    .line 8
    invoke-virtual {p1}, LX/SRS;->A04()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, LX/SRS;->A04()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1b2

    .line 22
    if-ne v3, v0, :cond_25

    .line 24
    const v0, 0x47413934

    .line 27
    if-ne v2, v0, :cond_25

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_25

    .line 32
    iget-object v0, p0, LX/S2R;->A01:LX/SHi;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, LX/SHi;->A02(LX/SRS;J)V

    .line 37
    :cond_25
    return-void
.end method

.method public A01(LX/TUo;LX/SOk;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v3, p0, LX/S2R;->A00:[LX/TSy;

    .line 3
    array-length v0, v3

    .line 4
    if-ge v4, v0, :cond_63

    .line 6
    invoke-virtual {p2}, LX/SOk;->A03()V

    .line 9
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 12
    iget v1, p2, LX/SOk;->A00:I

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-interface {p1, v1, v0}, LX/TUo;->DDK(II)LX/TSy;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/S2R;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/SNK;

    .line 27
    iget-object v6, v5, LX/SNK;->A0b:Ljava/lang/String;

    .line 29
    const-string v0, "application/cea-608"

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const-string v0, "application/cea-708"

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    :cond_2f
    const-string v0, "Invalid closed caption MIME type provided: "

    .line 49
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 56
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p2}, LX/SOk;->A02(LX/SOk;)V

    .line 63
    iget-object v0, p2, LX/SOk;->A01:Ljava/lang/String;

    .line 65
    iput-object v0, v1, LX/SPG;->A0W:Ljava/lang/String;

    .line 67
    const-string v0, "video/mp2t"

    .line 69
    invoke-virtual {v1, v0}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v6}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 75
    iget v0, v5, LX/SNK;->A0M:I

    .line 77
    iput v0, v1, LX/SPG;->A0K:I

    .line 79
    iget-object v0, v5, LX/SNK;->A0a:Ljava/lang/String;

    .line 81
    iput-object v0, v1, LX/SPG;->A0Y:Ljava/lang/String;

    .line 83
    iget v0, v5, LX/SNK;->A03:I

    .line 85
    iput v0, v1, LX/SPG;->A02:I

    .line 87
    iget-object v0, v5, LX/SNK;->A0c:Ljava/util/List;

    .line 89
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 91
    invoke-static {v1, v2}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 94
    aput-object v2, v3, v4

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_63
    return-void
.end method
