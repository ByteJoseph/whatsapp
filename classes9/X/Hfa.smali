.class public final LX/Hfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3f;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Hgw;

.field public final synthetic A05:LX/G5j;


# direct methods
.method public constructor <init>(LX/Hgw;LX/G5j;IJJJ)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/Hfa;->A05:LX/G5j;

    .line 2
    iput p3, p0, LX/Hfa;->A00:I

    .line 4
    iput-object p1, p0, LX/Hfa;->A04:LX/Hgw;

    .line 6
    iput-wide p4, p0, LX/Hfa;->A02:J

    .line 8
    iput-wide p6, p0, LX/Hfa;->A03:J

    .line 10
    iput-wide p8, p0, LX/Hfa;->A01:J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic CCs(LX/5FU;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public Co9(Ljava/util/List;Z)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/Hfa;->A05:LX/G5j;

    .line 4
    iget-object v1, v14, LX/G5j;->A0U:LX/05b;

    .line 6
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gdy;

    .line 12
    invoke-virtual {v1}, LX/Gdy;->A00()Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    move-object/from16 v3, p1

    .line 19
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v15

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_50

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/4ht;

    .line 43
    iget-object v1, v3, LX/4ht;->A00:LX/4n3;

    .line 45
    iget-object v6, v1, LX/4n3;->A00:LX/0xl;

    .line 47
    iget-object v7, v1, LX/4n3;->A02:Ljava/lang/String;

    .line 49
    iget-object v8, v1, LX/4n3;->A01:Ljava/lang/String;

    .line 51
    iget-object v1, v3, LX/4ht;->A01:LX/Fso;

    .line 53
    iget-wide v11, v1, LX/1AZ;->A0F:J

    .line 55
    iget-object v9, v1, LX/Fso;->A01:Ljava/lang/String;

    .line 57
    iget-object v10, v3, LX/4ht;->A02:Ljava/lang/String;

    .line 59
    iget-boolean v1, v3, LX/4ht;->A04:Z

    .line 61
    if-nez v1, :cond_46

    .line 63
    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v1, :cond_47

    .line 70
    :cond_46
    const/4 v13, 0x1

    .line 71
    :cond_47
    new-instance v5, LX/G5R;

    .line 73
    invoke-direct/range {v5 .. v13}, LX/G5R;-><init>(LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 76
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1f

    .line 80
    :cond_50
    iget-object v7, v14, LX/G5c;->A0y:LX/0KG;

    .line 82
    iget v6, v0, LX/Hfa;->A00:I

    .line 84
    iget-object v13, v0, LX/Hfa;->A04:LX/Hgw;

    .line 86
    iget-wide v4, v0, LX/Hfa;->A02:J

    .line 88
    iget-wide v2, v0, LX/Hfa;->A03:J

    .line 90
    iget-wide v0, v0, LX/Hfa;->A01:J

    .line 92
    new-instance v12, LX/HmG;

    .line 94
    move/from16 v16, v6

    .line 96
    move-wide/from16 v17, v4

    .line 98
    move-wide/from16 v19, v2

    .line 100
    move-wide/from16 v21, v0

    .line 102
    invoke-direct/range {v12 .. v22}, LX/HmG;-><init>(LX/Hgw;LX/G5j;Ljava/util/List;IJJJ)V

    .line 105
    invoke-virtual {v7, v12}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
