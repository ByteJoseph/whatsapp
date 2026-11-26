.class public LX/LUc;
.super LX/M1x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mfr;LX/0DP;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/LUc;->$t:I

    .line 3
    iput-object p1, p0, LX/LUc;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, v0}, LX/M1x;-><init>(LX/0DP;Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mni;LX/0DP;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LUc;->$t:I

    .line 268435459
    iput-object p1, p0, LX/LUc;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2, v0}, LX/M1x;-><init>(LX/0DP;Z)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 5

    .line 0
    iget v1, p0, LX/LUc;->$t:I

    .line 2
    const-string v0, "locationssubscriberesponsehandler/success "

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    if-lez p1, :cond_12

    .line 11
    iget-object v2, p0, LX/LUc;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Mfr;

    .line 15
    int-to-long v0, p1

    .line 16
    iput-wide v0, v2, LX/Mfr;->A03:J

    .line 18
    :cond_12
    iget-object v0, p0, LX/LUc;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/Mfr;

    .line 22
    invoke-static {v0}, LX/Mfr;->A05(LX/Mfr;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 29
    if-eqz p1, :cond_19

    .line 31
    iget-object v0, p0, LX/LUc;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/Mni;

    .line 35
    iget-object v2, v0, LX/Mni;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/Mfr;

    .line 39
    int-to-long v0, p1

    .line 40
    iput-wide v0, v2, LX/Mfr;->A03:J

    .line 42
    return-void
.end method
