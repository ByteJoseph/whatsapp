.class public final LX/HOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e4;


# static fields
.field public static final A0G:LX/H2l;


# instance fields
.field public A00:LX/Fvz;

.field public A01:LX/Fw0;

.field public A02:LX/Fw1;

.field public A03:LX/Fw2;

.field public A04:LX/Fw3;

.field public A05:LX/Fw4;

.field public A06:LX/FwC;

.field public A07:LX/Fw5;

.field public A08:LX/Fw6;

.field public A09:LX/Fw7;

.field public A0A:LX/Fw8;

.field public A0B:LX/Fw9;

.field public A0C:LX/FwA;

.field public A0D:LX/FwB;

.field public final A0E:LX/Fkq;

.field public final A0F:LX/Ffv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2l;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HOe;->A0G:LX/H2l;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fkq;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HOe;->A0E:LX/Fkq;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Ffv;

    .line 15
    iput-object v1, p0, LX/HOe;->A0F:LX/Ffv;

    .line 17
    new-instance v0, LX/Fw3;

    .line 19
    invoke-direct {v0, v1}, LX/Fw3;-><init>(LX/Ffv;)V

    .line 22
    iput-object v0, p0, LX/HOe;->A04:LX/Fw3;

    .line 24
    new-instance v0, LX/Fw6;

    .line 26
    invoke-direct {v0, v1}, LX/Fw6;-><init>(LX/Ffv;)V

    .line 29
    iput-object v0, p0, LX/HOe;->A08:LX/Fw6;

    .line 31
    new-instance v0, LX/Fw2;

    .line 33
    invoke-direct {v0, v1}, LX/Fw2;-><init>(LX/Ffv;)V

    .line 36
    iput-object v0, p0, LX/HOe;->A03:LX/Fw2;

    .line 38
    new-instance v0, LX/Fw1;

    .line 40
    invoke-direct {v0, v1}, LX/Fw1;-><init>(LX/Ffv;)V

    .line 43
    iput-object v0, p0, LX/HOe;->A02:LX/Fw1;

    .line 45
    new-instance v0, LX/Fw5;

    .line 47
    invoke-direct {v0, v1}, LX/Fw5;-><init>(LX/Ffv;)V

    .line 50
    iput-object v0, p0, LX/HOe;->A07:LX/Fw5;

    .line 52
    new-instance v0, LX/FwC;

    .line 54
    invoke-direct {v0, v1}, LX/FwC;-><init>(LX/Ffv;)V

    .line 57
    iput-object v0, p0, LX/HOe;->A06:LX/FwC;

    .line 59
    new-instance v0, LX/Fw8;

    .line 61
    invoke-direct {v0, v1}, LX/Fw8;-><init>(LX/Ffv;)V

    .line 64
    iput-object v0, p0, LX/HOe;->A0A:LX/Fw8;

    .line 66
    new-instance v0, LX/Fw9;

    .line 68
    invoke-direct {v0, v1}, LX/Fw9;-><init>(LX/Ffv;)V

    .line 71
    iput-object v0, p0, LX/HOe;->A0B:LX/Fw9;

    .line 73
    new-instance v0, LX/FwA;

    .line 75
    invoke-direct {v0, v1}, LX/FwA;-><init>(LX/Ffv;)V

    .line 78
    iput-object v0, p0, LX/HOe;->A0C:LX/FwA;

    .line 80
    new-instance v0, LX/FwB;

    .line 82
    invoke-direct {v0, v1}, LX/FwB;-><init>(LX/Ffv;)V

    .line 85
    iput-object v0, p0, LX/HOe;->A0D:LX/FwB;

    .line 87
    new-instance v0, LX/Fw0;

    .line 89
    invoke-direct {v0, v1}, LX/Fw0;-><init>(LX/Ffv;)V

    .line 92
    iput-object v0, p0, LX/HOe;->A01:LX/Fw0;

    .line 94
    new-instance v0, LX/Fw4;

    .line 96
    invoke-direct {v0, v1}, LX/Fw4;-><init>(LX/Ffv;)V

    .line 99
    iput-object v0, p0, LX/HOe;->A05:LX/Fw4;

    .line 101
    new-instance v0, LX/Fvz;

    .line 103
    invoke-direct {v0, v1}, LX/Fvz;-><init>(LX/Ffv;)V

    .line 106
    iput-object v0, p0, LX/HOe;->A00:LX/Fvz;

    .line 108
    new-instance v0, LX/Fw7;

    .line 110
    invoke-direct {v0, v1}, LX/Fw7;-><init>(LX/Ffv;)V

    .line 113
    iput-object v0, p0, LX/HOe;->A09:LX/Fw7;

    .line 115
    return-void
.end method


# virtual methods
.method public final A00()LX/Gn9;
    .registers 8

    .line 0
    iget-object v5, p0, LX/HOe;->A0F:LX/Ffv;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HOe;->A04:LX/Fw3;

    .line 5
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    goto :goto_46

    .line 22
    :cond_16
    iget-object v0, p0, LX/HOe;->A01:LX/Fw0;

    .line 24
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Fk9;

    .line 30
    if-eqz v4, :cond_46

    .line 32
    iget v3, v4, LX/Fk9;->bitField0_:I

    .line 34
    and-int/lit8 v0, v3, 0x1

    .line 36
    if-eqz v0, :cond_29

    .line 38
    iget-object v2, v4, LX/Fk9;->statusCustomListName_:Ljava/lang/String;

    .line 40
    goto :goto_32

    .line 41
    :cond_29
    and-int/lit8 v0, v3, 0x2

    .line 43
    if-nez v0, :cond_31

    .line 45
    and-int/lit8 v0, v3, 0x4

    .line 47
    if-eqz v0, :cond_46

    .line 49
    :cond_31
    move-object v2, v6

    .line 50
    :goto_32
    and-int/lit8 v0, v3, 0x2

    .line 52
    if-eqz v0, :cond_39

    .line 54
    iget-object v1, v4, LX/Fk9;->statusCustomListEmoji_:Ljava/lang/String;

    .line 56
    goto :goto_3a

    .line 57
    :cond_39
    move-object v1, v6

    .line 58
    :goto_3a
    and-int/lit8 v0, v3, 0x4

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iget-object v6, v4, LX/Fk9;->statusCustomListId_:Ljava/lang/String;

    .line 64
    :cond_40
    new-instance v0, LX/Gn9;

    .line 66
    invoke-direct {v0, v2, v1, v6}, LX/Gn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object v6, v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :goto_46
    monitor-exit v5

    .line 71
    return-object v6

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
.end method

.method public final A01()LX/4si;
    .registers 7

    .line 0
    iget-object v3, p0, LX/HOe;->A0F:LX/Ffv;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/HOe;->A04:LX/Fw3;

    .line 5
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_66

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_66

    .line 21
    iget-object v0, p0, LX/HOe;->A01:LX/Fw0;

    .line 23
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Fk9;

    .line 29
    if-eqz v5, :cond_66

    .line 31
    iget v2, v5, LX/Fk9;->bitField0_:I

    .line 33
    and-int/lit8 v0, v2, 0x1

    .line 35
    if-nez v0, :cond_2e

    .line 37
    and-int/lit8 v0, v2, 0x2

    .line 39
    if-nez v0, :cond_2e

    .line 41
    and-int/lit8 v0, v2, 0x4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    :cond_2f
    and-int/lit8 v0, v2, 0x8

    .line 49
    if-eqz v0, :cond_66

    .line 51
    and-int/lit8 v0, v2, 0x10

    .line 53
    if-nez v0, :cond_66

    .line 55
    if-nez v1, :cond_66

    .line 57
    iget-object v2, v5, LX/Fk9;->orgId_:Ljava/lang/String;

    .line 59
    invoke-static {v2}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_66

    .line 65
    if-eqz v2, :cond_66

    .line 67
    iget-object v0, p0, LX/HOe;->A06:LX/FwC;

    .line 69
    iget-object v1, v0, LX/FwC;->A00:LX/Ffv;

    .line 71
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_68

    .line 72
    :try_start_48
    invoke-virtual {v0}, LX/FwC;->A0A()LX/Fks;

    .line 75
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_63

    .line 76
    :try_start_4c
    monitor-exit v1

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    iget-object v0, v0, LX/Fks;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_66

    .line 93
    :cond_5d
    new-instance v4, LX/4si;

    .line 95
    invoke-direct {v4, v2}, LX/4si;-><init>(Ljava/lang/String;)V

    .line 98
    goto :goto_66

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_4c .. :try_end_66} :catchall_68

    .line 102
    :cond_66
    :goto_66
    monitor-exit v3

    .line 103
    return-object v4

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
.end method

.method public final A02()LX/4t5;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/HOe;->A01()LX/4si;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_23

    .line 6
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Integer;

    .line 15
    const/4 v8, 0x0

    .line 16
    aput-object v1, v0, v8

    .line 18
    invoke-static {v0}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v6

    .line 22
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 24
    const/16 v7, 0x6ff0

    .line 26
    new-instance v1, LX/4t5;

    .line 28
    move-object v5, v3

    .line 29
    move-object v4, v3

    .line 30
    move v9, v8

    .line 31
    invoke-direct/range {v1 .. v9}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    return-object v1
.end method

.method public final A03(LX/4si;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/HOe;->A0F:LX/Ffv;

    .line 2
    monitor-enter v5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_15

    .line 6
    :try_start_6
    iget-object v0, p1, LX/4si;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    move-object v2, p1

    .line 15
    goto :goto_15

    .line 16
    :cond_10
    const-string v0, "FStatusContent/updateOrgStatusTarget rejected non-canonical Network target"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_15
    iget-object v4, p0, LX/HOe;->A01:LX/Fw0;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_3c

    .line 26
    iget-object v3, v2, LX/4si;->A00:Ljava/lang/String;

    .line 28
    invoke-static {v3}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    sget-object v0, LX/Fk9;->DEFAULT_INSTANCE:LX/Fk9;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Ffu;

    .line 42
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Fk9;

    .line 48
    iget v0, v1, LX/Fk9;->bitField0_:I

    .line 50
    or-int/lit8 v0, v0, 0x8

    .line 52
    iput v0, v1, LX/Fk9;->bitField0_:I

    .line 54
    iput-object v3, v1, LX/Fk9;->orgId_:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-virtual {v4, v1}, LX/H6b;->A07(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, LX/HOe;->A06:LX/FwC;

    .line 65
    const/16 v0, 0x1d

    .line 67
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/H6b;->A08(Lkotlin/jvm/functions/Function1;)V
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit v5

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v5

    .line 78
    throw v0
.end method

.method public final A04()[B
    .registers 3

    .line 0
    iget-object v1, p0, LX/HOe;->A0F:LX/Ffv;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Fkq;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
