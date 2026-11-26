.class public final synthetic LX/Hm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Gjb;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Gjb;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hm9;->A02:LX/Gjb;

    .line 5
    iput-object p2, p0, LX/Hm9;->A03:LX/1AZ;

    .line 7
    iput-wide p7, p0, LX/Hm9;->A01:J

    .line 9
    iput p6, p0, LX/Hm9;->A00:I

    .line 11
    iput-object p3, p0, LX/Hm9;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/Hm9;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, LX/Hm9;->A06:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/Hm9;->A02:LX/Gjb;

    .line 4
    iget-object v7, v4, LX/Hm9;->A03:LX/1AZ;

    .line 6
    iget-wide v0, v4, LX/Hm9;->A01:J

    .line 8
    iget v3, v4, LX/Hm9;->A00:I

    .line 10
    iget-object v12, v4, LX/Hm9;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v13, v4, LX/Hm9;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v14, v4, LX/Hm9;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v2, v2, LX/Gjb;->A04:LX/05b;

    .line 18
    invoke-static {v2}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 21
    move-result-object v8

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v10

    .line 26
    if-eqz v7, :cond_58

    .line 28
    invoke-static {v7}, LX/H7o;->A08(LX/1AZ;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_58

    .line 34
    iget-object v2, v8, LX/H7o;->A01:LX/05b;

    .line 36
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/GZW;

    .line 44
    iget-object v2, v2, LX/GZW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iget-object v5, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    invoke-static {v5, v2}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    cmp-long v2, v0, v3

    .line 60
    if-lez v2, :cond_58

    .line 62
    :cond_3e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/GZW;

    .line 68
    iget-object v2, v2, LX/GZW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v2, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    move/from16 v18, v16

    .line 82
    move-object v11, v9

    .line 83
    move/from16 v17, v16

    .line 85
    invoke-static/range {v7 .. v18}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 88
    :cond_58
    return-void
.end method
