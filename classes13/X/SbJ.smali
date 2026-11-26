.class public LX/SbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Sas;


# direct methods
.method public constructor <init>(LX/Sas;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SbJ;->A01:LX/Sas;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LX/SbJ;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SbJ;->A00:J

    .line 2
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 12

    .line 0
    iget-object v8, p0, LX/SbJ;->A01:LX/Sas;

    .line 2
    iget-object v1, v8, LX/Sas;->A08:[LX/S1V;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/S1V;->A00(J)LX/SMr;

    .line 10
    move-result-object v7

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_c
    iget-object v1, v8, LX/Sas;->A08:[LX/S1V;

    .line 14
    array-length v0, v1

    .line 15
    if-ge v6, v0, :cond_27

    .line 17
    aget-object v0, v1, v6

    .line 19
    invoke-virtual {v0, p1, p2}, LX/S1V;->A00(J)LX/SMr;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v5, LX/SMr;->A00:LX/SIV;

    .line 25
    iget-wide v3, v0, LX/SIV;->A00:J

    .line 27
    iget-object v0, v7, LX/SMr;->A00:LX/SIV;

    .line 29
    iget-wide v1, v0, LX/SIV;->A00:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_24

    .line 35
    move-object v7, v5

    .line 36
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    return-object v7
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
