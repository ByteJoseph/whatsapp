.class public LX/TA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUh;


# instance fields
.field public final synthetic A00:Ljava/util/HashSet;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZZZZZ)V
    .registers 7

    .line 0
    iput-boolean p2, p0, LX/TA7;->A01:Z

    .line 2
    iput-boolean p3, p0, LX/TA7;->A05:Z

    .line 4
    iput-boolean p4, p0, LX/TA7;->A04:Z

    .line 6
    iput-boolean p5, p0, LX/TA7;->A02:Z

    .line 8
    iput-object p1, p0, LX/TA7;->A00:Ljava/util/HashSet;

    .line 10
    iput-boolean p6, p0, LX/TA7;->A03:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public AlM(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 13

    .line 0
    sget-object v0, LX/TUh;->A00:LX/TUh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v6, p0, LX/TA7;->A01:Z

    .line 15
    iget-boolean v1, p0, LX/TA7;->A05:Z

    .line 17
    iget-boolean v0, p0, LX/TA7;->A04:Z

    .line 19
    invoke-static {p1, v4, v6, v1, v0}, LX/SPd;->A03(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 22
    const-string v1, "video/av01"

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v3, "MediaCodecSelectorHelper"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2f

    .line 34
    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    aput-object p1, v1, v0

    .line 38
    const-string v0, "Unexpected mime type %s"

    .line 40
    invoke-static {v3, v0, v1}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-boolean v0, p0, LX/TA7;->A02:Z

    .line 45
    if-eqz v0, :cond_70

    .line 47
    :cond_2f
    iget-object v7, p0, LX/TA7;->A00:Ljava/util/HashSet;

    .line 49
    if-eqz v7, :cond_5b

    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5b

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/SQc;

    .line 73
    iget-object v1, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3d

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_3d

    .line 91
    :cond_5b
    if-eqz v8, :cond_70

    .line 93
    iget-boolean v1, p0, LX/TA7;->A03:Z

    .line 95
    new-instance v0, LX/T5c;

    .line 97
    invoke-direct {v0, p0, p1, v1, v6}, LX/T5c;-><init>(LX/TA7;Ljava/lang/String;ZZ)V

    .line 100
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-static {p1, v4, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "%s dec order (hw first) %s"

    .line 109
    invoke-static {v3, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_70
    return-object v4
.end method
