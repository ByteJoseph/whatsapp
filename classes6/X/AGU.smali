.class public final LX/AGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:LX/9gn;

.field public final A04:LX/AGO;


# direct methods
.method public constructor <init>(LX/AGO;Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGU;->A04:LX/AGO;

    .line 5
    iput-wide p3, p0, LX/AGU;->A02:J

    .line 7
    iget-object v0, p1, LX/AGO;->A0B:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, LX/9Nk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9gn;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AGU;->A03:LX/9gn;

    .line 15
    return-void
.end method


# virtual methods
.method public Ac9()J
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AGU;->A01:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/AGU;->A04:LX/AGO;

    .line 6
    invoke-virtual {v0}, LX/AGO;->Ac9()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_b
    iget-wide v0, p0, LX/AGU;->A02:J

    .line 13
    return-wide v0
.end method

.method public AkC()LX/9gn;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AGU;->A01:Z

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, LX/AGU;->A03:LX/9gn;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/AGU;->A04:LX/AGO;

    .line 9
    iget-object v0, v0, LX/AGO;->A01:LX/9gn;

    .line 11
    return-object v0
.end method

.method public CD8(ZI)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/AGU;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/AGU;->A04:LX/AGO;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/AGO;->CD8(ZI)V

    .line 9
    :cond_9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget v0, p0, LX/AGU;->A00:I

    .line 14
    if-le v0, v1, :cond_12

    .line 16
    :cond_10
    iput-boolean v1, p0, LX/AGU;->A01:Z

    .line 18
    :cond_12
    iget v0, p0, LX/AGU;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, LX/AGU;->A00:I

    .line 24
    return-void
.end method
