.class public final LX/FCc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $beforeCrossAxisAlignmentLine:I

.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $crossAxisOffset:[I

.field public final synthetic $currentLineIndex:I

.field public final synthetic $endIndex:I

.field public final synthetic $layoutDirection:LX/Is9;

.field public final synthetic $mainAxisPositions:[I

.field public final synthetic $placeables:[LX/Jvc;

.field public final synthetic $startIndex:I

.field public final synthetic this$0:LX/FMS;


# direct methods
.method public constructor <init>(LX/FMS;LX/Is9;[I[I[LX/Jvc;IIII)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/FCc;->$crossAxisOffset:[I

    .line 3
    iput p6, p0, LX/FCc;->$currentLineIndex:I

    .line 5
    iput p7, p0, LX/FCc;->$startIndex:I

    .line 7
    iput p8, p0, LX/FCc;->$endIndex:I

    .line 9
    iput-object p5, p0, LX/FCc;->$placeables:[LX/Jvc;

    .line 11
    iput-object p1, p0, LX/FCc;->this$0:LX/FMS;

    .line 13
    iput p9, p0, LX/FCc;->$crossAxisLayoutSize:I

    .line 15
    iput-object p2, p0, LX/FCc;->$layoutDirection:LX/Is9;

    .line 17
    iput v0, p0, LX/FCc;->$beforeCrossAxisAlignmentLine:I

    .line 19
    iput-object p4, p0, LX/FCc;->$mainAxisPositions:[I

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/JmX;

    .line 2
    iget-object v1, p0, LX/FCc;->$crossAxisOffset:[I

    .line 4
    if-eqz v1, :cond_4a

    .line 6
    iget v0, p0, LX/FCc;->$currentLineIndex:I

    .line 8
    aget v7, v1, v0

    .line 10
    :goto_a
    iget v5, p0, LX/FCc;->$startIndex:I

    .line 12
    :goto_c
    iget v0, p0, LX/FCc;->$endIndex:I

    .line 14
    if-ge v5, v0, :cond_4c

    .line 16
    iget-object v0, p0, LX/FCc;->$placeables:[LX/Jvc;

    .line 18
    aget-object v4, v0, v5

    .line 20
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    iget-object v6, p0, LX/FCc;->this$0:LX/FMS;

    .line 25
    iget v3, p0, LX/FCc;->$crossAxisLayoutSize:I

    .line 27
    iget-object v2, p0, LX/FCc;->$layoutDirection:LX/Is9;

    .line 29
    invoke-virtual {v4}, LX/Jvc;->B7F()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/EPG;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    check-cast v1, LX/EPG;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    iget-object v1, v1, LX/EPG;->A01:LX/UVY;

    .line 43
    if-nez v1, :cond_31

    .line 45
    :cond_2d
    check-cast v6, LX/Ebz;

    .line 47
    iget-object v1, v6, LX/Ebz;->A06:LX/UVY;

    .line 49
    :cond_31
    invoke-virtual {v4}, LX/Jvc;->A0K()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v1, v2, v3}, LX/UVY;->A00(LX/Is9;I)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v7

    .line 59
    iget-object v1, p0, LX/FCc;->$mainAxisPositions:[I

    .line 61
    iget v0, p0, LX/FCc;->$startIndex:I

    .line 63
    sub-int v0, v5, v0

    .line 65
    aget v1, v1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v4, v0, v1, v2}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_c

    .line 74
    :cond_4a
    const/4 v7, 0x0

    .line 75
    goto :goto_a

    .line 76
    :cond_4c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 78
    return-object v0
.end method
