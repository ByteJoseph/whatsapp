.class public final synthetic LX/AMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0jj;

.field public final synthetic A02:LX/AGD;

.field public final synthetic A03:LX/9cD;

.field public final synthetic A04:LX/0k6;

.field public final synthetic A05:LX/9y4;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0jj;LX/AGD;LX/9cD;LX/0k6;LX/9y4;Ljava/lang/Integer;Ljava/lang/Long;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AMK;->A04:LX/0k6;

    .line 5
    iput-object p2, p0, LX/AMK;->A02:LX/AGD;

    .line 7
    iput-object p5, p0, LX/AMK;->A05:LX/9y4;

    .line 9
    iput-object p3, p0, LX/AMK;->A03:LX/9cD;

    .line 11
    iput-wide p8, p0, LX/AMK;->A00:J

    .line 13
    iput-object p6, p0, LX/AMK;->A06:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/AMK;->A07:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LX/AMK;->A01:LX/0jj;

    .line 19
    return-void
.end method


# virtual methods
.method public final CJx(LX/A0z;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/AMK;->A04:LX/0k6;

    .line 4
    iget-object v8, v0, LX/AMK;->A02:LX/AGD;

    .line 6
    iget-object v11, v0, LX/AMK;->A05:LX/9y4;

    .line 8
    iget-object v9, v0, LX/AMK;->A03:LX/9cD;

    .line 10
    iget-wide v15, v0, LX/AMK;->A00:J

    .line 12
    iget-object v13, v0, LX/AMK;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v14, v0, LX/AMK;->A07:Ljava/lang/Long;

    .line 16
    iget-object v7, v0, LX/AMK;->A01:LX/0jj;

    .line 18
    iget-object v0, v10, LX/0k6;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/91r;

    .line 26
    iget-object v5, v11, LX/9y4;->A0G:Ljava/io/File;

    .line 28
    iget-object v4, v11, LX/9y4;->A0M:Ljava/lang/String;

    .line 30
    iget v2, v11, LX/9y4;->A00:I

    .line 32
    new-instance v6, LX/9gh;

    .line 34
    move-object/from16 v12, p1

    .line 36
    invoke-direct/range {v6 .. v16}, LX/9gh;-><init>(LX/0jj;LX/AGD;LX/9cD;LX/0k6;LX/9y4;LX/A0z;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v5, :cond_41

    .line 42
    iget-object v0, v3, LX/91r;->A00:LX/8eO;

    .line 44
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    new-instance v7, LX/AF4;

    .line 52
    move-object v9, v0

    .line 53
    move-object v10, v6

    .line 54
    move-object v11, v4

    .line 55
    move v12, v2

    .line 56
    invoke-direct/range {v7 .. v12}, LX/AF4;-><init>(LX/AnF;LX/8eO;LX/9gh;Ljava/lang/String;I)V

    .line 59
    iget-object v0, v7, LX/AF4;->A00:LX/AnF;

    .line 61
    invoke-virtual {v3, v0, v7}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v5, v0, v1}, LX/9gh;->A00(Ljava/io/File;[BZ)V

    .line 69
    return-void
.end method
