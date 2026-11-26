.class public final synthetic LX/3DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/3Oy;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/3DC;->A05:LX/3Oy;

    .line 5
    iput-object p1, p0, LX/3DC;->A02:Landroid/view/View;

    .line 7
    iput p6, p0, LX/3DC;->A00:I

    .line 9
    iput-object p2, p0, LX/3DC;->A03:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/3DC;->A04:Landroid/view/View;

    .line 13
    iput-object p5, p0, LX/3DC;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput p7, p0, LX/3DC;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final C0Z(LX/MSb;Z)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/3DC;->A05:LX/3Oy;

    .line 4
    iget-object v2, v0, LX/3DC;->A02:Landroid/view/View;

    .line 6
    iget v6, v0, LX/3DC;->A00:I

    .line 8
    iget-object v5, v0, LX/3DC;->A03:Landroid/view/View;

    .line 10
    iget-object v1, v0, LX/3DC;->A04:Landroid/view/View;

    .line 12
    iget-object v3, v0, LX/3DC;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    iget v7, v0, LX/3DC;->A01:I

    .line 16
    if-nez p2, :cond_2e

    .line 18
    add-int/lit8 v16, v6, 0x1

    .line 20
    const/4 v15, 0x4

    .line 21
    new-instance v9, LX/3Ru;

    .line 23
    move-object v10, v5

    .line 24
    move-object v11, v1

    .line 25
    move-object v12, v3

    .line 26
    move-object v13, v2

    .line 27
    move-object v14, v4

    .line 28
    invoke-direct/range {v9 .. v15}, LX/3Ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    const/4 v8, 0x1

    .line 32
    new-instance v0, LX/AZj;

    .line 34
    invoke-direct/range {v0 .. v8}, LX/AZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 37
    const-wide/16 v17, 0x64

    .line 39
    move-object v12, v2

    .line 40
    move-object v13, v4

    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v0

    .line 43
    invoke-static/range {v12 .. v18}, LX/3Oy;->A03(Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    .line 46
    :cond_2e
    return-void
.end method
