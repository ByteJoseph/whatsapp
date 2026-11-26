.class public final LX/8RA;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $imageStyle:LX/7Qc;

.field public final synthetic $isSomeItemLongPressed:Z

.field public final synthetic $itemStyle:LX/7Qc;

.field public final synthetic $longPressedItem:LX/7XG;

.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/5tm;


# direct methods
.method public constructor <init>(LX/7XG;LX/7Qc;LX/7Qc;LX/5tm;JZ)V
    .registers 9

    .line 0
    iput-wide p5, p0, LX/8RA;->$sizeConstraints:J

    .line 2
    iput-object p1, p0, LX/8RA;->$longPressedItem:LX/7XG;

    .line 4
    iput-boolean p7, p0, LX/8RA;->$isSomeItemLongPressed:Z

    .line 6
    iput-object p4, p0, LX/8RA;->this$0:LX/5tm;

    .line 8
    iput-object p2, p0, LX/8RA;->$imageStyle:LX/7Qc;

    .line 10
    iput-object p3, p0, LX/8RA;->$itemStyle:LX/7Qc;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    check-cast p2, Ljava/util/List;

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 8
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/8RA;->$sizeConstraints:J

    .line 14
    invoke-static {v0, v1}, LX/7R2;->A00(J)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 21
    move-result-wide v1

    .line 22
    sget-object v0, LX/6G6;->A0D:LX/6G6;

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 27
    move-result-object v1

    .line 28
    iget-object v7, p0, LX/8RA;->$longPressedItem:LX/7XG;

    .line 30
    iget-boolean v9, p0, LX/8RA;->$isSomeItemLongPressed:Z

    .line 32
    iget-object v6, p0, LX/8RA;->this$0:LX/5tm;

    .line 34
    iget-object v5, p0, LX/8RA;->$imageStyle:LX/7Qc;

    .line 36
    iget-object v3, p0, LX/8RA;->$itemStyle:LX/7Qc;

    .line 38
    const/4 v8, 0x2

    .line 39
    new-instance v2, LX/8Qr;

    .line 41
    invoke-direct/range {v2 .. v9}, LX/8Qr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    new-instance v0, LX/5q6;

    .line 46
    invoke-direct {v0, v1, p2, v2}, LX/5q6;-><init>(LX/7Qc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 49
    return-object v0
.end method
