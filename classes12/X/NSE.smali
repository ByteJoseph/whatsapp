.class public abstract LX/NSE;
.super LX/PSt;
.source ""


# instance fields
.field public A00:LX/NSU;

.field public final A01:LX/NSU;


# direct methods
.method public constructor <init>(LX/NSU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NSE;->A01:LX/NSU;

    .line 5
    iget v1, p1, LX/NSU;->zzd:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    const-string v0, "Default instance must be immutable."

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NSU;

    .line 26
    iput-object v0, p0, LX/NSE;->A00:LX/NSU;

    .line 28
    return-void
.end method


# virtual methods
.method public A00()LX/NSU;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NSE;->A00:LX/NSU;

    .line 2
    iget v1, v2, LX/NSU;->zzd:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_21

    .line 9
    sget-object v1, LX/P16;->A02:LX/P16;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/P16;->A00(Ljava/lang/Class;)LX/QWD;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, LX/QWD;->DLS(Ljava/lang/Object;)V

    .line 22
    iget v1, v2, LX/NSU;->zzd:I

    .line 24
    const v0, 0x7fffffff

    .line 27
    and-int/2addr v1, v0

    .line 28
    iput v1, v2, LX/NSU;->zzd:I

    .line 30
    iget-object v0, p0, LX/NSE;->A00:LX/NSU;

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NSE;->A01:LX/NSU;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/NSU;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/NSE;

    .line 9
    invoke-virtual {p0}, LX/NSE;->A00()LX/NSU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/NSE;->A00:LX/NSU;

    .line 15
    return-object v1
.end method
