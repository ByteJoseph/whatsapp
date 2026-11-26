.class public final LX/80S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102c8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/80S;->A01:LX/05b;

    .line 12
    const v0, 0x1c0ee

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/80S;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/80S;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p1, LX/60f;->bitField0_:I

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_54

    .line 9
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 11
    move-object v1, v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 16
    :cond_10
    iget v0, v0, LX/60g;->bitField0_:I

    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    if-nez v1, :cond_1a

    .line 24
    sget-object v1, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 26
    :cond_1a
    iget-object v1, v1, LX/60g;->violationSignal_:LX/5zS;

    .line 28
    if-nez v1, :cond_20

    .line 30
    sget-object v1, LX/5zS;->DEFAULT_INSTANCE:LX/5zS;

    .line 32
    :cond_20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iget v0, v1, LX/5zS;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    iget v0, v1, LX/5zS;->status_:I

    .line 43
    invoke-static {v0}, LX/6K8;->forNumber(I)LX/6K8;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_33

    .line 49
    sget-object v1, LX/6K8;->A04:LX/6K8;

    .line 51
    :cond_33
    sget-object v0, LX/6of;->$redex_init_class:LX/6of;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_7f

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_7f

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    :goto_40
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 66
    if-nez v0, :cond_46

    .line 68
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 70
    :cond_46
    iget-object v0, v0, LX/60g;->dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 79
    move-result v2

    .line 80
    if-nez v3, :cond_55

    .line 82
    if-nez v2, :cond_55

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v0, p0, LX/80S;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x808c

    .line 94
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_54

    .line 100
    if-eqz v3, :cond_71

    .line 102
    iget-object v0, p0, LX/80S;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/75f;

    .line 110
    invoke-virtual {v0, p1}, LX/75f;->A00(LX/60f;)V

    .line 113
    :cond_71
    if-eqz v2, :cond_54

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_83

    .line 121
    const-string v0, "TeeResponseMetadataBotMetadataProcessor/process: carrier names no target request, skipping transparency report"

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    sget-object v0, Lcom/whatsapp/teecommon/violation/ViolationType;->A01:LX/06C;

    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_40

    .line 131
    :cond_83
    iget-object v0, p0, LX/80S;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/ETk;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p1, p2, v0}, LX/ETk;->A04(LX/DO0;LX/60f;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public synthetic CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
