.class public final LX/Nhj;
.super LX/NlM;
.source ""


# instance fields
.field public A00:D

.field public final synthetic A01:LX/Nhn;


# direct methods
.method public constructor <init>(LX/Nhn;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Nhj;->A01:LX/Nhn;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v1, v0, v1}, LX/NlM;-><init>(LX/OoO;ZZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_27

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v2, p0, LX/Nhj;->A01:LX/Nhn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    int-to-double v4, v0

    .line 19
    const-wide/high16 v0, 0x3fe8000000000000L  # 0.75

    .line 21
    mul-double/2addr v4, v0

    .line 22
    iput-wide v4, p0, LX/Nhj;->A00:D

    .line 24
    double-to-int v3, v4

    .line 25
    iget-object v0, v2, LX/Nhn;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x64

    .line 33
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 35
    invoke-static {v2, v0, v3, v1}, LX/Pr5;->A00(LX/07p;LX/0Ld;II)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    aget-object v0, p1, v1

    .line 41
    goto :goto_8
.end method
