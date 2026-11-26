.class public final LX/IBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBf;->A00:LX/0V0;

    .line 9
    return-void
.end method

.method public static final A00(LX/IBf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 0
    new-instance v3, LX/Ifi;

    .line 2
    invoke-direct {v3}, LX/Ifi;-><init>()V

    .line 5
    iput-object p1, v3, LX/Ifi;->A00:Ljava/lang/Boolean;

    .line 7
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/Ifi;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p2, v3, LX/Ifi;->A03:Ljava/lang/Integer;

    .line 15
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/Ifi;->A01:Ljava/lang/Integer;

    .line 21
    iput-object p5, v3, LX/Ifi;->A07:Ljava/lang/String;

    .line 23
    iput-object p6, v3, LX/Ifi;->A06:Ljava/lang/String;

    .line 25
    iput-object p7, v3, LX/Ifi;->A08:Ljava/lang/String;

    .line 27
    iput-object p4, v3, LX/Ifi;->A05:Ljava/lang/Long;

    .line 29
    if-eqz p3, :cond_31

    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v1, v4

    .line 39
    if-gtz v0, :cond_37

    .line 41
    const-wide/16 v1, 0x79

    .line 43
    cmp-long v0, v4, v1

    .line 45
    if-gez v0, :cond_37

    .line 47
    iput-object p3, v3, LX/Ifi;->A04:Ljava/lang/Long;

    .line 49
    :cond_31
    :goto_31
    iget-object v0, p0, LX/IBf;->A00:LX/0V0;

    .line 51
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-wide/16 v0, -0x1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Ifi;->A04:Ljava/lang/Long;

    .line 63
    goto :goto_31
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move/from16 v8, p6

    .line 9
    move/from16 v9, p7

    .line 11
    move-object v7, v4

    .line 12
    invoke-static/range {v0 .. v9}, LX/IBf;->A00(LX/IBf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/IBf;->A03(Ljava/lang/String;ZZZZZ)V

    .line 10
    return-void
.end method

.method public final A03(Ljava/lang/String;ZZZZZ)V
    .registers 9

    .line 0
    new-instance v1, LX/IfZ;

    .line 2
    invoke-direct {v1}, LX/IfZ;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/IfZ;->A01:Ljava/lang/Boolean;

    .line 11
    iput-object p1, v1, LX/IfZ;->A05:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/IfZ;->A00:Ljava/lang/Boolean;

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/IfZ;->A02:Ljava/lang/Boolean;

    .line 25
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/IfZ;->A03:Ljava/lang/Boolean;

    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/IfZ;->A04:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, LX/IBf;->A00:LX/0V0;

    .line 39
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 42
    return-void
.end method
