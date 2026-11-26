.class public final synthetic LX/3TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/383;

.field public final synthetic A02:LX/2KM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/383;LX/2KM;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3TK;->A02:LX/2KM;

    .line 5
    iput-object p1, p0, LX/3TK;->A01:LX/383;

    .line 7
    iput-object p3, p0, LX/3TK;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3TK;->A04:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/3TK;->A00:J

    .line 13
    iput-boolean p7, p0, LX/3TK;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/3TK;->A02:LX/2KM;

    .line 6
    iget-object v4, v0, LX/3TK;->A01:LX/383;

    .line 8
    iget-object v15, v0, LX/3TK;->A03:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/3TK;->A04:Ljava/lang/String;

    .line 12
    iget-wide v13, v0, LX/3TK;->A00:J

    .line 14
    iget-boolean v11, v0, LX/3TK;->A05:Z

    .line 16
    check-cast v6, LX/3ZX;

    .line 18
    iget-object v0, v2, LX/2KM;->A0B:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/36y;

    .line 28
    const-wide/16 v16, 0x0

    .line 30
    new-instance v5, LX/383;

    .line 32
    move-object v12, v5

    .line 33
    move-object/from16 v18, v1

    .line 35
    invoke-direct/range {v12 .. v18}, LX/383;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 38
    iget-object v7, v2, LX/2KM;->A0I:Ljava/lang/Integer;

    .line 40
    iget v10, v2, LX/2KM;->A02:I

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/36y;

    .line 48
    iget-object v0, v2, LX/2KM;->A0J:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, LX/36y;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, LX/2KM;->A0p:Ljava/util/List;

    .line 56
    invoke-virtual/range {v3 .. v11}, LX/36y;->A02(LX/383;LX/383;LX/3ZX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0
.end method
