.class public final synthetic LX/Q7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P4W;

.field public final synthetic A01:LX/NtI;

.field public final synthetic A02:LX/N8C;

.field public final synthetic A03:LX/HVu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/P4W;LX/NtI;LX/N8C;LX/HVu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q7n;->A02:LX/N8C;

    .line 5
    iput-object p4, p0, LX/Q7n;->A03:LX/HVu;

    .line 7
    iput-object p2, p0, LX/Q7n;->A01:LX/NtI;

    .line 9
    iput-object p1, p0, LX/Q7n;->A00:LX/P4W;

    .line 11
    iput-object p5, p0, LX/Q7n;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Q7n;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Q7n;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v13, v2, LX/Q7n;->A02:LX/N8C;

    .line 4
    iget-object v3, v2, LX/Q7n;->A03:LX/HVu;

    .line 6
    iget-object v1, v2, LX/Q7n;->A01:LX/NtI;

    .line 8
    iget-object v0, v2, LX/Q7n;->A00:LX/P4W;

    .line 10
    iget-object v14, v2, LX/Q7n;->A04:Ljava/lang/String;

    .line 12
    iget-object v12, v2, LX/Q7n;->A05:Ljava/lang/String;

    .line 14
    iget-object v11, v2, LX/Q7n;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v13}, LX/N8C;->A00(LX/N8C;)V

    .line 19
    iget-object v2, v13, LX/N8C;->A0N:LX/Frq;

    .line 21
    invoke-virtual {v2, v3}, LX/Frq;->A0O(LX/HVu;)V

    .line 24
    iget-object v10, v3, LX/HVu;->A0H:Ljava/lang/String;

    .line 26
    const/16 v2, 0x14

    .line 28
    invoke-static {v2}, LX/Ohy;->A00(I)LX/Ohy;

    .line 31
    move-result-object v9

    .line 32
    iget-object v15, v13, LX/N8C;->A0E:Landroid/content/Context;

    .line 34
    iget v8, v13, LX/N8C;->A00:I

    .line 36
    iget v7, v13, LX/N8C;->A01:I

    .line 38
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    iget-wide v4, v0, LX/P4W;->A01:J

    .line 42
    iget-object v6, v1, LX/NtI;->A0e:Ljava/lang/String;

    .line 44
    if-nez v6, :cond_30

    .line 46
    const-string v6, ""

    .line 48
    :cond_30
    iget-wide v2, v0, LX/P4W;->A02:J

    .line 50
    iget-object v1, v1, LX/NtI;->A0U:Ljava/lang/String;

    .line 52
    iget-object v0, v0, LX/P4W;->A07:LX/1Ix;

    .line 54
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    move-wide/from16 v28, v2

    .line 62
    move/from16 v25, v7

    .line 64
    move-wide/from16 v26, v4

    .line 66
    move-object/from16 v22, v10

    .line 68
    move-object/from16 v23, v0

    .line 70
    move/from16 v24, v8

    .line 72
    move-object/from16 v20, v1

    .line 74
    move-object/from16 v21, v12

    .line 76
    move-object/from16 v19, v6

    .line 78
    move-object/from16 v18, v14

    .line 80
    move-object/from16 v17, v11

    .line 82
    invoke-static/range {v15 .. v29}, LX/J6D;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, LX/Ohy;->A02:Landroid/content/Intent;

    .line 88
    iget-object v0, v13, LX/N8C;->A05:LX/1YK;

    .line 90
    invoke-virtual {v0, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
