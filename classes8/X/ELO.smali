.class public final LX/ELO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/3As;


# direct methods
.method public constructor <init>(LX/08b;LX/3As;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/ELO;->A01:LX/3As;

    .line 8
    iput-object p1, p0, LX/ELO;->A00:LX/08b;

    .line 10
    return-void
.end method

.method public static final A00(LX/Det;)LX/08V;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Det;->A07:[B

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    :try_start_5
    sget-object v0, LX/DO0;->DEFAULT_INSTANCE:LX/DO0;

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/DO0;

    .line 13
    if-nez v2, :cond_11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    :cond_f
    iget-object v2, p0, LX/Det;->A01:LX/DO0;

    .line 17
    :cond_11
    iget v1, v2, LX/DO0;->requestCase_:I

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    invoke-virtual {v2}, LX/DO0;->A02()LX/DNV;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget v1, v2, LX/DO0;->requestCase_:I

    .line 38
    const/16 v0, 0xf

    .line 40
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1f

    .line 46
    invoke-virtual {v2}, LX/DO0;->A01()LX/DNo;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/DNo;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 54
    if-eqz v0, :cond_1f

    .line 56
    invoke-static {v2}, LX/CyU;->A0q(LX/DO0;)LX/DNV;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1f
.end method
