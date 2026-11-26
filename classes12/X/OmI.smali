.class public final LX/OmI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/PqL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/PqL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/OmI;->A03:LX/PqL;

    .line 9
    iput-object p3, p0, LX/OmI;->A06:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/OmI;->A05:Ljava/util/List;

    .line 13
    iput-object p2, p0, LX/OmI;->A04:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/OmI;->A07:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;J)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_27

    .line 6
    iget-object v0, p0, LX/OmI;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-object v1, p0, LX/OmI;->A06:Ljava/util/List;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    iget-object v1, p0, LX/OmI;->A05:Ljava/util/List;

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_27

    .line 50
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    goto :goto_52

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1a

    .line 71
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_41

    .line 81
    const/4 v3, 0x1

    .line 82
    :goto_52
    iget-object v0, p0, LX/OmI;->A03:LX/PqL;

    .line 84
    invoke-virtual {v0, p1, v2}, LX/PqL;->A00(Ljava/io/File;Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_27

    .line 90
    iget-object v0, p0, LX/OmI;->A07:Ljava/util/Set;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    iget-wide v0, p0, LX/OmI;->A01:J

    .line 100
    add-long/2addr v0, p2

    .line 101
    iput-wide v0, p0, LX/OmI;->A01:J

    .line 103
    return-void

    .line 104
    :cond_68
    if-eqz v3, :cond_70

    .line 106
    iget-wide v0, p0, LX/OmI;->A02:J

    .line 108
    add-long/2addr v0, p2

    .line 109
    iput-wide v0, p0, LX/OmI;->A02:J

    .line 111
    return-void

    .line 112
    :cond_70
    iget-wide v0, p0, LX/OmI;->A00:J

    .line 114
    add-long/2addr v0, p2

    .line 115
    iput-wide v0, p0, LX/OmI;->A00:J

    .line 117
    return-void
.end method
