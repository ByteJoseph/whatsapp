.class public LX/TA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUh;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .registers 7

    .line 0
    iput-boolean p2, p0, LX/TA8;->A01:Z

    .line 2
    iput-boolean p3, p0, LX/TA8;->A04:Z

    .line 4
    iput-boolean p4, p0, LX/TA8;->A03:Z

    .line 6
    iput-object p1, p0, LX/TA8;->A00:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LX/TA8;->A02:Z

    .line 10
    iput-boolean p6, p0, LX/TA8;->A05:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public AlM(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 14

    .line 0
    sget-object v0, LX/TUh;->A00:LX/TUh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v6, p1

    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, p0

    .line 15
    iget-boolean v8, p0, LX/TA8;->A01:Z

    .line 17
    iget-boolean v1, p0, LX/TA8;->A04:Z

    .line 19
    iget-boolean v0, p0, LX/TA8;->A03:Z

    .line 21
    invoke-static {p1, v3, v8, v1, v0}, LX/SPd;->A03(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 24
    iget-object v0, p0, LX/TA8;->A00:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_39

    .line 34
    :cond_22
    iget-boolean v7, p0, LX/TA8;->A02:Z

    .line 36
    iget-boolean v9, p0, LX/TA8;->A05:Z

    .line 38
    new-instance v4, LX/T5d;

    .line 40
    invoke-direct/range {v4 .. v9}, LX/T5d;-><init>(LX/TA8;Ljava/lang/String;ZZZ)V

    .line 43
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-static {p1, v3}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v1, "MediaCodecSelectorHelper"

    .line 52
    const-string v0, "%s dec order (sw first) %s"

    .line 54
    invoke-static {v1, v0, v2}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v3
.end method
