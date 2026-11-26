.class public final synthetic LX/1iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final synthetic A00:LX/0Ny;

.field public final synthetic A01:LX/255;

.field public final synthetic A02:LX/6Gi;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/255;LX/6Gi;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1iN;->A00:LX/0Ny;

    .line 5
    iput-object p3, p0, LX/1iN;->A02:LX/6Gi;

    .line 7
    iput-object p2, p0, LX/1iN;->A01:LX/255;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p4

    .line 2
    move-object/from16 v0, p3

    .line 4
    move-object/from16 v11, p2

    .line 6
    iget-object v1, p0, LX/1iN;->A00:LX/0Ny;

    .line 8
    iget-object v9, p0, LX/1iN;->A02:LX/6Gi;

    .line 10
    iget-object v7, p0, LX/1iN;->A01:LX/255;

    .line 12
    check-cast p1, LX/21J;

    .line 14
    check-cast v11, Ljava/lang/String;

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    check-cast v2, LX/6Gi;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/230;->A01(LX/21J;)LX/1kr;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_52

    .line 38
    if-eqz v2, :cond_29

    .line 40
    move-object v9, v2

    .line 41
    :cond_29
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v5, v1

    .line 45
    if-ltz v0, :cond_46

    .line 47
    if-nez v7, :cond_37

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v7, LX/255;

    .line 52
    invoke-direct {v7, v0, v0, v0, v0}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 55
    :cond_37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v7, LX/255;->A00:Ljava/lang/Boolean;

    .line 61
    iget-object v1, v7, LX/255;->A02:Ljava/lang/Integer;

    .line 63
    iget-object v0, v7, LX/255;->A01:Ljava/lang/Integer;

    .line 65
    new-instance v7, LX/255;

    .line 67
    invoke-direct {v7, v2, v1, v0, v3}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 70
    :cond_46
    iget-wide v12, v4, LX/1kr;->A00:J

    .line 72
    iget-object v8, v4, LX/1kr;->A02:LX/21J;

    .line 74
    iget-object v10, v4, LX/1kr;->A04:Ljava/lang/Integer;

    .line 76
    new-instance v6, LX/1kr;

    .line 78
    invoke-direct/range {v6 .. v13}, LX/1kr;-><init>(LX/255;LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 81
    return-object v6

    .line 82
    :cond_52
    const/4 v6, 0x0

    .line 83
    return-object v6
.end method
