.class public final LX/LMd;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x172b

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMd;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMd;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LMd;->A01:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/LSR;)Ljava/util/List;
    .registers 12

    .line 0
    iget-object v0, p0, LX/LSR;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LLL;

    .line 22
    iget-object v6, v1, LX/LLL;->id_:Ljava/lang/String;

    .line 24
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, LX/LLL;->rootSecret_:Lcom/google/protobuf/ByteString;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iget-wide v8, v1, LX/LLL;->epoch_:J

    .line 38
    iget v0, v1, LX/LLL;->status_:I

    .line 40
    invoke-static {v0}, LX/Li0;->forNumber(I)LX/Li0;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_30

    .line 46
    sget-object v1, LX/Li0;->A02:LX/Li0;

    .line 48
    :cond_30
    sget-object v0, LX/Li0;->A01:LX/Li0;

    .line 50
    if-ne v1, v0, :cond_41

    .line 52
    sget-object v5, LX/Lgo;->A02:LX/Lgo;

    .line 54
    :goto_36
    const-wide/16 v10, 0x0

    .line 56
    new-instance v4, LX/MFu;

    .line 58
    invoke-direct/range {v4 .. v11}, LX/MFu;-><init>(LX/Lgo;Ljava/lang/String;[BJJ)V

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_a

    .line 65
    :cond_41
    sget-object v5, LX/Lgo;->A03:LX/Lgo;

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    return-object v3
.end method

.method public static final A01(LX/LLL;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/LLL;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget v0, p0, LX/LLL;->status_:I

    .line 8
    invoke-static {v0}, LX/Li0;->forNumber(I)LX/Li0;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, LX/Li0;->A02:LX/Li0;

    .line 16
    :cond_10
    sget-object v1, LX/Li0;->A02:LX/Li0;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
