.class public final synthetic LX/V5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ptv/PtvPausableTake;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ptv/PtvPausableTake;Lkotlin/jvm/functions/Function3;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5j;->A00:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 5
    iput-object p2, p0, LX/V5j;->A01:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-boolean p3, p0, LX/V5j;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/V5j;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/V5j;->A00:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 4
    iget-object v4, v0, LX/V5j;->A01:Lkotlin/jvm/functions/Function3;

    .line 6
    iget-boolean v3, v0, LX/V5j;->A02:Z

    .line 8
    iget-boolean v5, v0, LX/V5j;->A03:Z

    .line 10
    iget-object v8, v14, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 12
    iget-object v1, v8, LX/UTH;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v11

    .line 20
    iget-object v0, v14, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 22
    iget-object v7, v0, LX/UVt;->A00:LX/Uo9;

    .line 24
    iget-object v13, v7, LX/Uo9;->A0H:Ljava/io/File;

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v11, :cond_61

    .line 29
    iget-boolean v0, v14, Lcom/whatsapp/ptv/PtvPausableTake;->A0D:Z

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-object v0, v14, Lcom/whatsapp/ptv/PtvPausableTake;->A0T:LX/UWH;

    .line 35
    invoke-virtual {v0}, LX/UWH;->A00()J

    .line 38
    move-result-wide v9

    .line 39
    iget-wide v0, v14, Lcom/whatsapp/ptv/PtvPausableTake;->A01:J

    .line 41
    sub-long/2addr v9, v0

    .line 42
    const-wide/16 v1, 0x3e8

    .line 44
    cmp-long v0, v9, v1

    .line 46
    const/16 v17, 0x1

    .line 48
    if-gez v0, :cond_34

    .line 50
    :cond_32
    :goto_32
    const/16 v17, 0x0

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    iput-object v0, v8, LX/UTH;->A00:Ljava/lang/Integer;

    .line 56
    iput-object v6, v8, LX/UTH;->A01:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, v8, LX/UTH;->A03:Ljava/util/ArrayList;

    .line 60
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 67
    iput-object v6, v7, LX/Uo9;->A0H:Ljava/io/File;

    .line 69
    const/16 v16, 0x1

    .line 71
    new-instance v12, LX/3Qa;

    .line 73
    move/from16 v18, v5

    .line 75
    invoke-direct/range {v12 .. v18}, LX/3Qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 78
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v1, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    if-nez v3, :cond_5e

    .line 91
    invoke-virtual {v12}, LX/3Qa;->run()V

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0

    .line 97
    :cond_61
    move-object v13, v6

    .line 98
    goto :goto_32
.end method
