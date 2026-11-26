.class public final synthetic LX/F4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/FLw;

.field public final synthetic A05:LX/JOk;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/F4F;->A09:Ljava/lang/String;

    .line 5
    iput-object p8, p0, LX/F4F;->A0B:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/F4F;->A04:LX/FLw;

    .line 9
    iput-object p2, p0, LX/F4F;->A05:LX/JOk;

    .line 11
    iput-boolean p13, p0, LX/F4F;->A0C:Z

    .line 13
    iput-object p3, p0, LX/F4F;->A06:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, LX/F4F;->A07:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, LX/F4F;->A08:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/F4F;->A0A:Ljava/lang/String;

    .line 21
    iput-boolean p14, p0, LX/F4F;->A0D:Z

    .line 23
    iput p9, p0, LX/F4F;->A00:I

    .line 25
    iput p10, p0, LX/F4F;->A01:I

    .line 27
    iput p11, p0, LX/F4F;->A02:I

    .line 29
    iput p12, p0, LX/F4F;->A03:I

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v11, v0, LX/F4F;->A09:Ljava/lang/String;

    .line 6
    iget-object v13, v0, LX/F4F;->A0B:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v6, v0, LX/F4F;->A04:LX/FLw;

    .line 10
    iget-object v7, v0, LX/F4F;->A05:LX/JOk;

    .line 12
    iget-boolean v3, v0, LX/F4F;->A0C:Z

    .line 14
    iget-object v8, v0, LX/F4F;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v9, v0, LX/F4F;->A07:Ljava/lang/Integer;

    .line 18
    iget-object v10, v0, LX/F4F;->A08:Ljava/lang/Integer;

    .line 20
    iget-object v12, v0, LX/F4F;->A0A:Ljava/lang/String;

    .line 22
    iget-boolean v2, v0, LX/F4F;->A0D:Z

    .line 24
    iget v14, v0, LX/F4F;->A00:I

    .line 26
    iget v4, v0, LX/F4F;->A01:I

    .line 28
    iget v1, v0, LX/F4F;->A02:I

    .line 30
    iget v0, v0, LX/F4F;->A03:I

    .line 32
    check-cast v5, LX/FM1;

    .line 34
    invoke-static {v4}, LX/CyQ;->A00(I)I

    .line 37
    move-result v15

    .line 38
    invoke-static {v1}, LX/Izw;->A00(I)I

    .line 41
    move-result v16

    .line 42
    move/from16 v18, v3

    .line 44
    move/from16 v19, v2

    .line 46
    move/from16 v17, v0

    .line 48
    invoke-static/range {v5 .. v19}, LX/EJS;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
