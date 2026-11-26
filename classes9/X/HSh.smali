.class public final LX/HSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/HSh;->A00:LX/00q;

    .line 10
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/Nld;

    .line 5
    if-eqz v0, :cond_41

    .line 7
    invoke-static {p2}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 10
    move-result-object v2

    .line 11
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 13
    const/high16 v0, 0x8000000

    .line 15
    and-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_41

    .line 18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/HSh;->A00:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    :try_start_2a
    iget-object v0, v2, LX/FlH;->aiMetadataOperation_:LX/Fhj;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/Fhj;->DEFAULT_INSTANCE:LX/Fhj;

    .line 48
    :cond_30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const-string v0, "process"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    const-string v0, "getProcessorTag"

    .line 60
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void
.end method
